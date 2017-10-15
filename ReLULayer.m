classdef ReLULayer < CIANLayer
    %A layer for the rectified linear unit nonlinearity.
    %This layer has no parameters so it is a subclass of CIANLayer instead
    %of CIANParameterLayer.
   properties
       %We will store the activations in this property after the forward
       %pass so we can use them in the backward pass.
       activations       
   end
   methods
       function obj = ReLULayer()           
       end    
       function output = forward(obj,input)
           %The forward pass method. This takes in input and applies the
           %nonlinearity element-wise.
            output = %COMPLETE ME!
            obj.activations = output;
       end       
       function grads = backward(obj,gradNext)                        
           %The backward pass will take in gradients from the next layer
           %and output gradients of this layer. That is, it converts
           %gradients of the loss with respect to this layers output into
           %gradients of the loss with respect to this layers input.
           
            %COMPLETE ME!
       end       
   end        
end