package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

final class bz$2
  implements View.OnClickListener
{
  bz$2(bz parambz, ai paramai, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    if (s.kf(lvc.field_imgPath))
    {
      v.d("MicroMsg.ChattingItemVoiceRemindRemind", "filename is null");
      return;
    }
    lvk.ltl.lsL.lvu.d(lvd, lvc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */