!function(e,t){var n=t(e);"undefined"!=typeof define&&(define.cmd||define.amd)&&define(function(){return n})}(window,function(e){function t(e){for(var t=[2052,1033,1028],n=t.length;n--;)if(t[n]===parseInt(e))return!0;return!1}function n(t){var n=0;w=!1;for(var o=0;o<t.length;o++){var a=e.document.createElement("script");a.type="text/javascript",a.async=!0,a.src=t[o],a.onload=a.onreadystatechange=function(){"undefined"!=typeof this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(w=++n>=t.length,w&&(C(),C=function(){}))},e.document.getElementsByTagName("head").item(0).appendChild(a)}}function o(){if("undefined"==typeof JSON.stringify||"undefined"==typeof TCapMsg||"undefined"==typeof AqSCode)return void(e.console&&e.console.log("script onload not ready"));F&&F.lang&&t(F.lang)&&(E=F.lang),F&&"boolean"==typeof F.needFeedBack&&(S=F.needFeedBack?1:0),F&&F.theme&&(k=F.theme),F&&F.pos&&(q=F.pos);var n=f({ele:A,src:j[0],domain:b,s_type:j[1],slide_src:j[2],s_type_suffix:_,uin:$,lang:E,fb:S,theme:k,pos:q,htdoc_path:y},F||{});T=new AqSCode(n),T.listen(I,L),T.start(O),T.end(x)}function a(){return T.getTicket()}function c(e,t,n){"function"==typeof t?(I=t,F=n):(F=t,F.callback&&"function"==typeof F.callback?I=F.callback:"function"==typeof n&&(I=n),F.ready&&"function"==typeof F.ready&&(L=F.ready)),F&&F.start&&"[object Function]"==Object.prototype.toString.call(F.start)&&(O=function(){F.start&&F.start(),l.start()}),F&&F.end&&"[object Function]"==Object.prototype.toString.call(F.end)&&(x=function(){F.end&&F.end(),l.end()}),A=e,w?o():C=o}function r(e){T&&T.refresh&&T.refresh(e)}function i(){T&&T.destroy&&T.destroy()}function d(e){var t=new AqSCode({ele:e,src:j[0],domain:b,s_type:j[1],slide_src:j[2],s_type_suffix:_,uin:$,lang:E,fb:S,theme:k,pos:q,htdoc_path:y});return t}var u="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",p=window.btoa||function(e){for(var t,n,o=String(e),a=0,c=u,r="";o.charAt(0|a)||(c="=",a%1);r+=c.charAt(63&t>>8-a%1*8)){if(n=o.charCodeAt(a+=.75),n>255)return"base64encode outside range";t=t<<8|n}return r},s={add:function(t,n,o){e.document.addEventListener?t.addEventListener(n,o,!1):e.document.attachEvent?t.attachEvent("on"+n,o):t["on"+n]=o},remove:function(t,n,o){e.document.removeEventListener?t.removeEventListener(n,o,!1):e.document.detachEvent?t.detachEvent("on"+n,o):t["on"+n]=null}},f=function(e,t,n){n=n||!1;var o={};for(var a in t)e[a]=t[a];if(n){for(var a in e)o[a]=e[a];return o}return e},l={id:0,start:function(){this.id||(s.add(e.document,"click",r),this.id=1)},end:function(){s.remove(e.document,"click",r),this.id=0}},h="https",y="https://captcha.gtimg.com/open/2",v="open",m="https"==h?"https://ssl.captcha.qq.com":"http://captcha.qq.com",g="https"==h?"https://captcha.guard.qcloud.com":"http://captcha.guard.qcloud.com",b="inner"==v?m:g;y=""!=y?y:b;var _="?aid=1253432169&asig=H3JFdOU4HzLQN19Tc5dJUCe6HgOMWVxvdFSh85sM2ia_IP645XyGEDvWxx9-rzGUoWHDKE1RmMIeS52702HviISA7ZjzqJP_&captype=&protocol=https&clientype=2&disturblevel=&apptype=&curenv=open";_+="&ua="+p(navigator.userAgent);var $="",k="",E="2052";0==t(E)&&(E="2052");var S=1,q="",j=[b+"/template/new_placeholder.html"+_,b+"/cap_union_prehandle"+_,b+"/template/new_slide_placeholder.html"+_],w=!1,C=function(){};n([y+"/JsonMsg.js",y+"/TCapIframe.js?v=1.0"]);var A,T,F,I=function(){},L=function(){},O=function(){l.start()},x=function(){l.end()};return e.capInit=c,e.capGetTicket=a,e.capRefresh=r,e.capDestroy=i,e.CapObj=d,{capInit:c,capGetTicket:a,capRefresh:r,capDestroy:i}});