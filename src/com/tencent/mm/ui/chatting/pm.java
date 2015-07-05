package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ck;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.applet.m.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class pm
  implements m.a
{
  pm(pk parampk, WXMediaMessage paramWXMediaMessage, h paramh) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      paramString = null;
      if (jdp.getType() != 8) {
        break label86;
      }
      if (jdp.thumbData == null) {
        t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
      }
    }
    else
    {
      return;
    }
    String str = l.a.ayr().b(ajdr).ipQ.iqj, jdp, jdq.field_appId);
    paramString = str;
    if (str == null)
    {
      t.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "sendEmoji Fail cause emojiconmd5 is null");
      return;
    }
    label86:
    ck.up().b(27, new Object[] { Integer.valueOf(1) });
    t.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "onDialogClick, messageAction = %s, messageExt = %s", new Object[] { jdp.messageAction, jdp.messageExt });
    p.a(jdp, jdq.field_appId, jdq.field_appName, pk.a(jdr).getTalkerUserName(), 1, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */