package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.u;

public class MaskLayout
  extends RelativeLayout
{
  private ImageView dVm;
  private Drawable kIw;
  private View view;
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.MaskLayout, paramInt, 0);
    kIw = paramContext.getDrawable(0);
    paramContext.recycle();
  }
  
  private void qJ(int paramInt)
  {
    removeView(dVm);
    RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
    RelativeLayout.LayoutParams localLayoutParams1 = localLayoutParams2;
    switch (1.kIx[(paramInt - 1)])
    {
    default: 
      localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
    }
    for (;;)
    {
      addView(dVm, localLayoutParams1);
      return;
      localLayoutParams2.addRule(12);
      localLayoutParams2.addRule(11);
      localLayoutParams1 = localLayoutParams2;
      continue;
      localLayoutParams2.addRule(12);
      localLayoutParams2.addRule(9);
      localLayoutParams1 = localLayoutParams2;
      continue;
      localLayoutParams2.addRule(11);
      localLayoutParams1 = localLayoutParams2;
    }
  }
  
  public final void d(Bitmap paramBitmap, int paramInt)
  {
    qJ(paramInt);
    dVm.setImageBitmap(paramBitmap);
  }
  
  public View getContentView()
  {
    return view;
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    view = findViewById(2131165377);
    if (view == null)
    {
      u.d("!32@/B4Tb64lLpIrPcdvz+HPJK/coyuoK30x", "%s", new Object[] { "not found view by id, new one" });
      view = new View(getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(13);
      view.setLayoutParams(localLayoutParams);
      addView(view);
    }
    dVm = new ImageView(getContext());
    dVm.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    dVm.setImageDrawable(kIw);
    addView(dVm);
  }
  
  public void setMaskBitmap(Bitmap paramBitmap)
  {
    qJ(a.kIC);
    dVm.setImageBitmap(paramBitmap);
  }
  
  public void setMaskDrawable(Drawable paramDrawable)
  {
    qJ(a.kIC);
    dVm.setImageDrawable(paramDrawable);
  }
  
  public static enum a
  {
    public static int[] bde()
    {
      return (int[])kID.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MaskLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */