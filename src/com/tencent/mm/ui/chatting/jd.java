package com.tencent.mm.ui.chatting;

import android.app.Activity;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.e.a;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class jd
  implements e.a
{
  jd(ChattingUI.a parama) {}
  
  public final void a(String paramString, long paramLong)
  {
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onVoiceRemind " + paramString + " time " + paramLong);
    if (w.ek(ax.lz().np())) {
      h.a(jay.ipQ.iqj, false, paramString, jay.ipQ.iqj.getString(a.n.voice_reminder_dialog_title), jay.ipQ.iqj.getString(a.n.voice_reminder_dialog_check), jay.ipQ.iqj.getString(a.n.voice_reminder_dialog_ignore), new je(this, paramLong), null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */