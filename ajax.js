$(document).ready(function(){
    $("#form").on("submit", function(e){
        e.preventDefault();
    });

    $("#textSearch").on("keyup", function(){
        let text = $("#textSearch").val();
        let secText = $("#sectextSearch").val();
        $.ajax({
            type: 'post',
            url : './ajax.php',
            data : {
                name : secText,
                search : text
            },
            success : function(res){
                 $(".result").html(res);
            }
        });
       
    });
});


function getElem(res){
    var a, b, c, d , e, f;
    var a = document.getElementsByTagName("*");
    for(b = 0; b < a.length; b++){
        c = a[b];
        d = c.getAttribute(res);
        if(d){
            e = new XMLHttpRequest();
            e.onreadystatechange = function (){
                if(this.readyState == 4){
                    if(this.status == 200){
                        c.innerHTML = this.responseText;
                    }

                    c.removeAttribute(res);
                    getElem(res);
                }
            }
            e.open("GET", d, true);
            e.send();
            return;
        }
    }
}