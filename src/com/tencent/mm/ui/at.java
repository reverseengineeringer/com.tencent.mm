package com.tencent.mm.ui;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView.a;

final class at
  implements Runnable
{
  at(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    LauncherUI localLauncherUI = iox;
    iop = true;
    iom = cvG;
    fBR = ((MainSightContainerView)View.inflate(localLauncherUI, a.k.main_sight_view, null));
    fBS = ((MainSightIconView)fBR.findViewById(a.i.main_sight_icon));
    fBR.setVisibility(8);
    fBS.setVisibility(8);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    ((ViewGroup)iom.getParent()).addView(fBR, 0, localLayoutParams);
    fBR.a(localLauncherUI);
    fBR.setIMainSightViewCallback(new bt(localLauncherUI));
    fBS.fY(iom.getTop());
    fBR.setSightIconView(fBS);
    iok.aKR();
    ioq = localLauncherUI.getWindow().getDecorView().getBackground();
    iok.init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */