package com.tencent.mm.memory.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.tencent.mm.memory.a.a;
import com.tencent.mm.memory.i;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.QImageView;

public class QPictureView
  extends QImageView
{
  private boolean DEBUG = false;
  private i bpQ = null;
  private boolean bpR = false;
  private Runnable bpS = new Runnable()
  {
    public final void run()
    {
      QPictureView.a(QPictureView.this);
    }
  };
  
  public QPictureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public QPictureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ao(Object paramObject)
  {
    if (paramObject == null) {
      return "NULL";
    }
    if ((paramObject instanceof a)) {
      return paramObject + " hashcode " + paramObject.hashCode() + " " + ((a)paramObject).ra() + " " + ((a)paramObject).ra().hashCode();
    }
    return String.valueOf(paramObject);
  }
  
  private static void ap(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof i))) {
      ((i)paramObject).qQ();
    }
  }
  
  private void onDetach()
  {
    if (DEBUG) {
      v.i("MicroMsg.QPictureView", "onDetach " + hashCode() + " " + be.baX().toString());
    }
    if (!bpR) {
      return;
    }
    bpR = false;
    removeCallbacks(bpS);
    postDelayed(bpS, 500L);
  }
  
  private void rb()
  {
    if (DEBUG) {
      v.i("MicroMsg.QPictureView", "onAttach" + hashCode() + " " + be.baX().toString());
    }
    removeCallbacks(bpS);
    if (bpR) {
      return;
    }
    bpR = true;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    rb();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    onDetach();
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    rb();
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    onDetach();
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    removeCallbacks(bpS);
    if ((paramDrawable == null) || (paramDrawable.equals(bpQ))) {
      return;
    }
    if (DEBUG) {
      v.i("MicroMsg.QPictureView", "setImageDrawable " + hashCode() + " old: " + ao(bpQ) + " new:" + ao(paramDrawable) + " " + be.baX().toString());
    }
    ap(bpQ);
    if ((paramDrawable instanceof i)) {}
    for (bpQ = ((i)paramDrawable);; bpQ = null)
    {
      if ((paramDrawable != null) && ((paramDrawable instanceof i))) {
        ((i)paramDrawable).qP();
      }
      super.setImageDrawable(paramDrawable);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.ui.QPictureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */