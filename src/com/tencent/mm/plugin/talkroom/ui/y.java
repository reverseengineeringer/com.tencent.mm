package com.tencent.mm.plugin.talkroom.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

final class y
  implements DialogInterface.OnDismissListener
{
  y(TalkRoomUI paramTalkRoomUI) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    int i = bn.b((Integer)ax.tl().rf().get(144641, null), 0);
    ax.tl().rf().set(144641, Integer.valueOf(i + 1));
    fVI.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */