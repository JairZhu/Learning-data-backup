function ktd(lbb,wyf){kzb=true;pq(true);document.body.style.cursor="wait";if(wyf!=0)location.href=(lbb+'?Page='+wyf);else location.href=(lbb);}function nqx(lbb,wyf,djnb,kptb){if((kptb!="")&&(kptb!=undefined)){kmq=kptb;rtcb("domainid",kmq,1);}if((kmq!="")&&(kmq!=undefined)){var xtl=(lbb+"?ID="+kmq);kzb=true;pq(true);document.body.style.cursor="wait";if(wyf!=0)xtl+="&Page="+wyf;if(djnb!=undefined)xtl+="&"+djnb;location.href=xtl;}else fdb(qry);}function pnqb(lbb,wyf,npm,ymp){kzb=true;if(ymp)kdpb=true;else kdpb=false;document.body.style.cursor="wait";if(npm!=undefined&&tjx!=undefined&&npm==parseInt(tjx)){qncb=true;setTimeout(function(){var myj=parseInt(vxtb.getSelectedItems());if(kdpb)myj=czdb[myj][0];vxtb.OriginalPagePosition=myj;yyrb.setSelectedItems([wyf-1]);});}else{pq(true);if(wyf!=0)location.href=(lbb+'?Page='+wyf);else location.href=(lbb);}}function ztw(lbb,wyf,djnb,kptb,pjm,fmb,ymp){var wdvb=false;if(ymp)kdpb=true;else kdpb=false;if((kmq==kptb)&&(pjm==lpg)&&isNaN(parseInt(tjx)))wdvb=true;if((kptb!="")&&(kptb!=undefined)){kmq=kptb;rtcb("domainid",kmq,1);rtcb("domainname",fmb,60);}if((kmq!="")&&(kmq!=undefined)){var xtl=(lbb+"?ID="+kmq);var pvvb=(lbb);kzb=true;if(!wdvb)pq(true);document.body.style.cursor="wait";pqq=pvvb;if(wyf!=0){xtl+="&Page="+wyf;pvvb+="?Page="+wyf;}if(djnb!=undefined&&djnb!=""){xtl+="&"+djnb;pvvb+="&"+djnb;pqq+="&"+djnb;}rtcb("TreeURL",pvvb,60);if(wdvb){qncb=true;setTimeout(function(){var myj=parseInt(vxtb.getSelectedItems());if(kdpb)myj=czdb[myj][0];vxtb.OriginalPagePosition=myj;yyrb.setSelectedItems([wyf-1]);});}else location.href=xtl;}else fdb(qry);}function mvkb(lbb){var yvm;pq(true);if(!wkbb)yvm=lbb+'DomainConsole.htm';else yvm=lbb+'console.htm';yvm=yvm+'&bRedirect=0';location.href=yvm;}