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
import com.tencent.mm.a.i;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.t;

public class MaskLayout
  extends RelativeLayout
{
  private ImageView dkN;
  private Drawable iJk;
  private View view;
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.MaskLayout, paramInt, 0);
    iJk = paramContext.getDrawable(0);
    paramContext.recycle();
  }
  
  private void nO(int paramInt)
  {
    removeView(dkN);
    RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
    RelativeLayout.LayoutParams localLayoutParams1 = localLayoutParams2;
    switch (1.iJl[(paramInt - 1)])
    {
    default: 
      localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
    }
    for (;;)
    {
      addView(dkN, localLayoutParams1);
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
    nO(paramInt);
    dkN.setImageBitmap(paramBitmap);
  }
  
  public View getContentView()
  {
    return view;
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    view = findViewById(a.i.content);
    if (view == null)
    {
      t.d("!32@/B4Tb64lLpIrPcdvz+HPJK/coyuoK30x", "%s", new Object[] { "not found view by id, new one" });
      view = new View(getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(13);
      view.setLayoutParams(localLayoutParams);
      addView(view);
    }
    dkN = new ImageView(getContext());
    dkN.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    dkN.setImageDrawable(iJk);
    addView(dkN);
  }
  
  public void setMaskBitmap(Bitmap paramBitmap)
  {
    nO(a.iJq);
    dkN.setImageBitmap(paramBitmap);
  }
  
  public void setMaskDrawable(Drawable paramDrawable)
  {
    nO(a.iJq);
    dkN.setImageDrawable(paramDrawable);
  }
  
  public static enum a
  {
    public static int[] aNn()
    {
      return (int[])iJr.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MaskLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */