class parent;

virtual function void display()
$display("base class"
endfunction

endclass

class child extends parent;

function void display();
$display("child class");
endfunction

endclass

module tb;
initial begin
parent p;
child c=new();

p=c;
p.display();
end
endmodule
