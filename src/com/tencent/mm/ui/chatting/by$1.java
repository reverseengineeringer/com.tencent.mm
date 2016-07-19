package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

final class by$1
  implements View.OnClickListener
{
  by$1(by paramby, ai paramai, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (s.kf(lvc.field_imgPath))
    {
      v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "filename is null");
      return;
    }
    lve.ltl.lsL.lvu.c(lvd, lvc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */