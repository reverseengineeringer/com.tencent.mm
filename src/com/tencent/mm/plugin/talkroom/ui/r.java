package com.tencent.mm.plugin.talkroom.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.al;
import com.tencent.mm.ui.ek;

final class r
  implements View.OnClickListener
{
  r(TalkRoomUI paramTalkRoomUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = fVI;
    if (bn.b((Integer)ax.tl().rf().get(144641, null), 0) > 0) {}
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        fVI.onBackPressed();
      }
      return;
      al localal = new al(paramView, a.o.mmdialog);
      LinearLayout localLinearLayout = (LinearLayout)ek.dx(aa.getContext()).inflate(a.k.talkroom_welcome_ui, null);
      localLinearLayout.setMinimumWidth(10000);
      Button localButton = (Button)localLinearLayout.findViewById(a.i.i_know_btn);
      localal.setCanceledOnTouchOutside(true);
      localal.setOnDismissListener(new y(paramView));
      localal.setCancelable(false);
      localButton.setOnClickListener(new g(paramView, localal));
      localal.setContentView(localLinearLayout);
      localal.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */