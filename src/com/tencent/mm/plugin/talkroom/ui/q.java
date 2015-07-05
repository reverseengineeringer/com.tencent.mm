package com.tencent.mm.plugin.talkroom.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.plugin.talkroom.model.l;

final class q
  implements DialogInterface.OnClickListener
{
  q(p paramp) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    TalkRoomUI.j(fVK.fVI);
    b.aqi().WK();
    fVK.fVI.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */