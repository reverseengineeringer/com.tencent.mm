package com.tencent.mm.pluginsdk.ui.tools;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class AppChooserUI$b
{
  ImageView dAV;
  TextView dAW;
  TextView dAY;
  TextView hds;
  RadioButton hdt;
  
  public AppChooserUI$b(AppChooserUI paramAppChooserUI, View paramView)
  {
    dAV = ((ImageView)paramView.findViewById(a.i.app_icon));
    dAW = ((TextView)paramView.findViewById(a.i.app_name));
    dAY = ((TextView)paramView.findViewById(a.i.app_desc));
    hds = ((TextView)paramView.findViewById(a.i.app_status));
    hdt = ((RadioButton)paramView.findViewById(a.i.app_radio));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */