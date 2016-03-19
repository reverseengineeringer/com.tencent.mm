package com.tencent.mm.pluginsdk.ui.wallet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageView;

public class WalletIconImageView
  extends ImageView
{
  private int iTw = -1;
  private int iTx = 4;
  private View.OnClickListener iTy = null;
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void aSX()
  {
    super.setVisibility(iTx);
    super.setImageResource(iTw);
    super.setOnClickListener(iTy);
  }
  
  public void setImageResource(int paramInt)
  {
    iTw = paramInt;
    super.setImageResource(paramInt);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    iTy = paramOnClickListener;
  }
  
  public void setToClearState(View.OnClickListener paramOnClickListener)
  {
    super.setVisibility(0);
    super.setImageResource(2130970307);
    super.setContentDescription(getContext().getString(2131429604));
    super.setOnClickListener(paramOnClickListener);
  }
  
  public void setVisibility(int paramInt)
  {
    iTx = paramInt;
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */