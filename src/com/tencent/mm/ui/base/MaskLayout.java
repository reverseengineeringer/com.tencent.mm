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
import com.tencent.mm.sdk.platformtools.v;

public class MaskLayout
  extends RelativeLayout
{
  private ImageView dXt;
  private Drawable lhM;
  public View view;
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WM, paramInt, 0);
    lhM = paramContext.getDrawable(0);
    paramContext.recycle();
  }
  
  private void sH(int paramInt)
  {
    removeView(dXt);
    RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
    RelativeLayout.LayoutParams localLayoutParams1 = localLayoutParams2;
    switch (1.lhN[(paramInt - 1)])
    {
    default: 
      localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
    }
    for (;;)
    {
      addView(dXt, localLayoutParams1);
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
  
  public final void biG()
  {
    sH(a.lhS);
    dXt.setImageDrawable(null);
  }
  
  public final void c(Bitmap paramBitmap, int paramInt)
  {
    sH(paramInt);
    dXt.setImageBitmap(paramBitmap);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    view = findViewById(2131755262);
    if (view == null)
    {
      v.d("MicroMsg.MaskLayout", "%s", new Object[] { "not found view by id, new one" });
      view = new View(getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(13);
      view.setLayoutParams(localLayoutParams);
      addView(view);
    }
    dXt = new ImageView(getContext());
    dXt.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    dXt.setImageDrawable(lhM);
    addView(dXt);
  }
  
  public static enum a
  {
    public static int[] biH()
    {
      return (int[])lhT.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MaskLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */