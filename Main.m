        format longG
        
        fis = readfis('C:\Users\BHASKAR\OneDrive - K L University\Desktop\Project\MyFIS.fis');
        
        fis.Inputs(1).Range = [0 10.8];
        
        fis.Inputs(2).Range = [0 125.1];
        
        fis.Inputs(3).Range = [0 4];
        
        
        fis.DefuzzificationMethod = "customdefuzz";
        
        options = evalfisOptions('NumSamplePoints',11);
        
        inputMatReq = [ 1.52, 38, 2];
        
        [SPoutput] =  evalfis(fis,inputMatReq,options);
        
        disp(SPoutput);