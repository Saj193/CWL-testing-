cwlVersion: v1.0
class: CommandLineTool

doc: baseCommand:
requirements:
  - class: InlineJavascriptRequirement 
stdout: monitor_value.txt

inputs: 
	constant: 
	type: int
	inputBinding:
		position: 1
	
	constant2:
	type: int
	inputBinding:
		position: 2 
		
outputs:
	monitor_value: $add
	type: stdout	

arguments: 
    

      {
         $add = constant + constant2
      }
  
  
  
 doc: This tool takes two integer inputs from the command line and adds them togehter, to produce an output result. 
 doc: realistically for this document do not need additional workflow descriptor file. there is only one step 
