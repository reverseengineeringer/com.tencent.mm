package com.tencent.mm.pluginsdk.ui.wallet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageView;

public class WalletIconImageView
  extends ImageView
{
  private int jqO = -1;
  private int jqP = 4;
  private View.OnClickListener jqQ = null;
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void aXQ()
  {
    super.setVisibility(jqP);
    super.setImageResource(jqO);
    super.setOnClickListener(jqQ);
  }
  
  public final void f(View.OnClickListener paramOnClickListener)
  {
    super.setVisibility(0);
    super.setImageResource(2130838553);
    super.setContentDescription(getContext().getString(2131231819));
    super.setOnClickListener(paramOnClickListener);
  }
  
  public void setImageResource(int paramInt)
  {
    jqO = paramInt;
    super.setImageResource(paramInt);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    jqQ = paramOnClickListener;
  }
  
  public void setVisibility(int paramInt)
  {
    jqP = paramInt;
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */