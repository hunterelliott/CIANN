classdef AveragePoolingLayer < CIANLayer    
    %This defines a pooling layer, wich performs averaging and downsampling
    %of the input images/feature maps.
   properties       
       poolSize
       inputSize
       padWidth
   end
   methods
       function obj = AveragePoolingLayer(poolSize)           
           obj.poolSize = poolSize; %Values will be averaged & pooled over poolSize x poolSize neighborhoods.
       end    
       function output = forward(obj,input)
           %The forward pass, performs average pooling on the input.
           %
           % Input - feature map heigh x feature map width x num feature
           % maps x num samples input.
           %
           
           %COMPLETE ME!
            %The output should be ~ 1/poolSize * (feature map height x
          
           %feature map width). Think carefully about how you handle images
           %that aren't a multiple of poolSize in height or width.
       end       
       function grads = backward(obj,gradNext)    
           %The backwards pass.
           
           % gradNext - an output height x output width x num feature maps
           % x num samples tensor of gradients
           
            %COMPLETE ME! Hint: see kron.m
            
            %The output grads should be the same size as the layers inputs.
            %You will need to think carefully about how to match this up
            %with the forward pass for images that are not a multiple of
            %poolSize in height and width.
       end       
   end        
end
