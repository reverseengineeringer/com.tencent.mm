package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.bb;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ef$2
  implements c.a
{
  ef$2(ef paramef, WXMediaMessage paramWXMediaMessage, f paramf) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      paramString = null;
      if (leh.getType() != 8) {
        break label86;
      }
      if (leh.thumbData == null) {
        u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
      }
    }
    else
    {
      return;
    }
    String str = i.a.aOT().a(alej).koJ.kpc, leh, lei.field_appId);
    paramString = str;
    if (str == null)
    {
      u.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "sendEmoji Fail cause emojiconmd5 is null");
      return;
    }
    label86:
    bb.uE().b(27, new Object[] { Integer.valueOf(1) });
    u.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "onDialogClick, messageAction = %s, messageExt = %s", new Object[] { leh.messageAction, leh.messageExt });
    l.a(leh, lei.field_appId, lei.field_appName, ef.a(lej).getTalkerUserName(), 1, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ef.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */