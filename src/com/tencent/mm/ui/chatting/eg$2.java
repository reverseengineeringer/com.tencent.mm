package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.bb;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class eg$2
  implements c.a
{
  eg$2(eg parameg, WXMediaMessage paramWXMediaMessage, f paramf) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      paramString = null;
      if (hpX.getType() != 8) {
        break label86;
      }
      if (hpX.thumbData == null) {
        v.e("MicroMsg.WXAppMessageReceiver", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
      }
    }
    else
    {
      return;
    }
    String str = i.a.aTv().a(alEw).kNN.kOg, hpX, lEv.field_appId);
    paramString = str;
    if (str == null)
    {
      v.v("MicroMsg.WXAppMessageReceiver", "sendEmoji Fail cause emojiconmd5 is null");
      return;
    }
    label86:
    bb.uG().c(27, new Object[] { Integer.valueOf(1) });
    v.v("MicroMsg.WXAppMessageReceiver", "onDialogClick, messageAction = %s, messageExt = %s", new Object[] { hpX.messageAction, hpX.messageExt });
    l.a(hpX, lEv.field_appId, lEv.field_appName, eg.a(lEw).bjO(), 1, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */