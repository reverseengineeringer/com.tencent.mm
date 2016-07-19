package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.e;
import com.tencent.mm.plugin.backup.e.f;
import com.tencent.mm.plugin.backup.e.i;

final class BakChatUploadingUI$7
  implements View.OnClickListener
{
  BakChatUploadingUI$7(BakChatUploadingUI paramBakChatUploadingUI) {}
  
  public final void onClick(View paramView)
  {
    if (HRcra.IK())
    {
      b.HR().Ig();
      BakChatUploadingUI.b(cxx).setText(2131231165);
      BakChatUploadingUI.c(cxx).setVisibility(0);
    }
    for (;;)
    {
      BakChatUploadingUI.d(cxx);
      return;
      f.Iq();
      b.HR().pause();
      BakChatUploadingUI.b(cxx).setText(2131231097);
      BakChatUploadingUI.c(cxx).setVisibility(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */