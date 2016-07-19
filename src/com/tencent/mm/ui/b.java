package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class b
{
  public TextView cuj;
  private ImageView kJA;
  private View kJv;
  private ImageView kJw;
  public TextView kJx;
  private ImageView kJy;
  public ImageView kJz;
  
  public b(View paramView)
  {
    cuj = ((TextView)paramView.findViewById(2131755203));
    kJx = ((TextView)paramView.findViewById(2131755204));
    kJy = ((ImageView)paramView.findViewById(2131755205));
    kJz = ((ImageView)paramView.findViewById(2131755206));
    kJA = ((ImageView)paramView.findViewById(2131755207));
    kJv = paramView.findViewById(2131755201);
    kJw = ((ImageView)paramView.findViewById(2131755202));
  }
  
  public final void g(View.OnClickListener paramOnClickListener)
  {
    kJv.setOnClickListener(paramOnClickListener);
  }
  
  public final void hq(boolean paramBoolean)
  {
    ImageView localImageView = kJy;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public final void hr(boolean paramBoolean)
  {
    ImageView localImageView = kJA;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    cuj.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */