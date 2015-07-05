package com.tencent.mm.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

public final class b
{
  public TextView cwe;
  public View ilg;
  private ImageView ilh;
  public TextView ili;
  private ImageView ilj;
  public ImageView ilk;
  private ImageView ill;
  
  public b(View paramView)
  {
    cwe = ((TextView)paramView.findViewById(a.i.title_area));
    ili = ((TextView)paramView.findViewById(a.i.sub_title_area));
    ilj = ((ImageView)paramView.findViewById(a.i.mute_icon));
    ilk = ((ImageView)paramView.findViewById(a.i.phone_icon));
    ill = ((ImageView)paramView.findViewById(a.i.qmsg_icon));
    ilg = paramView.findViewById(a.i.arrow_area);
    ilh = ((ImageView)paramView.findViewById(a.i.arrow_area_btn));
  }
  
  public final void eO(boolean paramBoolean)
  {
    ImageView localImageView = ilj;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public final void eP(boolean paramBoolean)
  {
    ImageView localImageView = ill;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */