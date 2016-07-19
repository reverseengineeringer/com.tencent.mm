package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.backup.d.g;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.LinkedList;

public final class d
{
  public static co a(ai paramai, boolean paramBoolean1, String paramString, PLong paramPLong, LinkedList<g> paramLinkedList, boolean paramBoolean2)
  {
    if (field_msgSvrId == 0L)
    {
      v.e("MicroMsg.PackBckChatMsgLogic", "msg svr Id == 0" + field_talker + " " + field_type);
      return null;
    }
    co localco = new co();
    jve = field_msgSvrId;
    jvc = "";
    String str1;
    if (field_isSend == 1)
    {
      String str2 = field_talker;
      i = 2;
      str1 = paramString;
      paramString = str2;
    }
    for (;;)
    {
      jxH = i;
      jxM = new ami();
      jxN = 0;
      jxO = 0;
      jvc = "";
      juW = new amj().EF(str1);
      juX = new amj().EF(paramString);
      Type = com.tencent.mm.pluginsdk.model.app.l.pL(field_type);
      jxI = ((int)(field_createTime / 1000L));
      paramString = new amj();
      paramString.EF(be.ab(field_content, ""));
      juZ = paramString;
      paramString = b.fr(com.tencent.mm.pluginsdk.model.app.l.pL(field_type));
      if (paramString != null) {
        break;
      }
      v.d("MicroMsg.PackBckChatMsgLogic", "unknow type ");
      return null;
      str1 = field_talker;
      if (paramBoolean2) {
        i = 3;
      } else {
        i = 4;
      }
    }
    int i = paramString.a(localco, paramBoolean1, paramai, paramLinkedList);
    if (i < 0) {
      return null;
    }
    long l = value;
    value = (i + l);
    value += 60L;
    return localco;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */