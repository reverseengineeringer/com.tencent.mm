package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class b
{
  public TextView cNT;
  private View kjn;
  private ImageView kjo;
  public TextView kjp;
  private ImageView kjq;
  public ImageView kjr;
  private ImageView kjs;
  
  public b(View paramView)
  {
    cNT = ((TextView)paramView.findViewById(2131169493));
    kjp = ((TextView)paramView.findViewById(2131169494));
    kjq = ((ImageView)paramView.findViewById(2131169495));
    kjr = ((ImageView)paramView.findViewById(2131169496));
    kjs = ((ImageView)paramView.findViewById(2131169497));
    kjn = paramView.findViewById(2131169491);
    kjo = ((ImageView)paramView.findViewById(2131169492));
  }
  
  public final void b(View.OnClickListener paramOnClickListener)
  {
    kjn.setOnClickListener(paramOnClickListener);
  }
  
  public final void gQ(boolean paramBoolean)
  {
    ImageView localImageView = kjq;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public final void gR(boolean paramBoolean)
  {
    ImageView localImageView = kjs;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    cNT.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */