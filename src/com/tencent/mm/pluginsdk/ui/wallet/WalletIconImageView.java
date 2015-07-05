package com.tencent.mm.pluginsdk.ui.wallet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;

public class WalletIconImageView
  extends ImageView
{
  private int hfH = -1;
  private int hfI = 4;
  private View.OnClickListener hfJ = null;
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public WalletIconImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void aCY()
  {
    super.setVisibility(hfI);
    super.setImageResource(hfH);
    super.setOnClickListener(hfJ);
  }
  
  public void setImageResource(int paramInt)
  {
    hfH = paramInt;
    super.setImageResource(paramInt);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    hfJ = paramOnClickListener;
  }
  
  public void setToClearState(View.OnClickListener paramOnClickListener)
  {
    super.setVisibility(0);
    super.setImageResource(a.h.search_clear);
    super.setContentDescription(getContext().getString(a.n.clear_btn));
    super.setOnClickListener(paramOnClickListener);
  }
  
  public void setVisibility(int paramInt)
  {
    hfI = paramInt;
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */