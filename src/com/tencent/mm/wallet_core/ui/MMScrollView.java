package com.tencent.mm.wallet_core.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;

public class MMScrollView
  extends ScrollView
  implements View.OnFocusChangeListener
{
  public a mjq;
  
  public MMScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(ViewGroup paramViewGroup, View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = paramViewGroup.getChildAt(i);
      if (((localView instanceof WalletFormView)) || ((localView instanceof EditHintPasswdView))) {
        localView.setOnFocusChangeListener(paramOnFocusChangeListener);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localView instanceof ViewGroup)) {
          a((ViewGroup)localView, paramOnFocusChangeListener);
        }
      }
    }
  }
  
  public void onFocusChange(final View paramView, boolean paramBoolean)
  {
    v.d("MicroMsg.MMScrollView", "onFocusChange:" + paramBoolean);
    if (!paramBoolean) {
      return;
    }
    postDelayed(new Runnable()
    {
      public final void run()
      {
        scrollTo(0, paramView.getTop() - a.fromDPToPix(getContext(), 10));
      }
    }, 200L);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a locala;
    if ((mjq != null) && (paramInt2 != paramInt4))
    {
      locala = mjq;
      if (paramInt2 >= paramInt4) {
        break label47;
      }
    }
    label47:
    for (boolean bool = true;; bool = false)
    {
      locala.ge(bool);
      super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void ge(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.MMScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */