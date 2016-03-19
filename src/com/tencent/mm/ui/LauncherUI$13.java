package com.tencent.mm.ui;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView.a;

final class LauncherUI$13
  implements Runnable
{
  LauncherUI$13(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    LauncherUI localLauncherUI = knl;
    kne = true;
    knb = cMt;
    haL = ((MainSightContainerView)View.inflate(localLauncherUI, 2131363030, null));
    haM = ((MainSightIconView)haL.findViewById(2131169028));
    haL.setVisibility(8);
    haM.setVisibility(8);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    ((ViewGroup)knb.getParent()).addView(haL, 0, localLayoutParams);
    haL.a(localLauncherUI);
    haL.setIMainSightViewCallback(new LauncherUI.35(localLauncherUI));
    haM.gV(knb.getTop());
    haL.setSightIconView(haM);
    kmZ.baI();
    knf = localLauncherUI.getWindow().getDecorView().getBackground();
    kmZ.init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */