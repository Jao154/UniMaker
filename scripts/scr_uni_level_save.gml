var file,i;

file = file_text_open_write(argument0);

//Se não for possível salvar o arquivo
if(file < 0)
    show_message("ERROR: UNI-003");
else{
    
    //Escrever...
    file_text_write_string(file,"[UNI 1.S.2]");
    file_text_writeln(file);
    
    //INFORMAÇÕES DO NÍVEL
    //----------------------------------------------------------------
    var savemap = ds_map_create();

    //Altura da sala
    ds_map_add(savemap,"HEIGHT",room_height);
    
    //Efeito do nível
    ds_map_add(savemap,"EFFECT",global.uni_level_effect);
    
    //Sombra do nível
    ds_map_add(savemap,"SHADOW",global.shadow);
    
    //Estilo do nível
    ds_map_add(savemap,"STYLE",global.uni_level_style);

    //Tamanho do nível
    ds_map_add(savemap,"SIZE",global.uni_level_size);
    
    //Tempo do nível
    ds_map_add(savemap,"TIME",global.uni_level_time);

    //Música do nível
    ds_map_add(savemap,"MUSIC",global.uni_level_music);
    
    //Autoscroll do nível
    ds_map_add(savemap,"SCROLL",global.uni_level_autoscroll);
    
    //Escrever...
    file_text_write_string(file,ds_map_write(savemap));
    file_text_writeln(file);
    
    //Destruir DSMAP
    ds_map_destroy(savemap);
    
    //OBJETOS DO NÍVEL
    //----------------------------------------------------------------  
    
    //Criar 'DS List'
    global.uni_objects_datalist = ds_list_create();
    
    //Fazer 'Loop' para totalizar a quantidade de objetos no nível
    for(i = 0; i < obj_uni_saveload_control.total_objects; i += 1){
        
        //ESCREVER a quantidade de objetos que existem
        ds_list_add(global.uni_objects_datalist,instance_number(obj_uni_saveload_control.objects[i]));
    
        //Salvar dados
        with(obj_uni_saveload_control.objects[i])
            event_user(0);
    }
    
    //Objetos do nível
    file_text_write_string(file,ds_list_write(global.uni_objects_datalist));
    
    //Destruir 'DS List'
    ds_list_destroy(global.uni_objects_datalist);
}
file_text_close(file);
