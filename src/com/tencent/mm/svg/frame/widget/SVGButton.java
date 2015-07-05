package com.tencent.mm.svg.frame.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import com.tencent.mm.svg.frame.a;
import com.tencent.mm.svg.frame.d.c;
import com.tencent.mm.svg.frame.d.d;

@Deprecated
public class SVGButton
  extends Button
  implements c
{
  private com.tencent.mm.svg.frame.d.b iih = new com.tencent.mm.svg.frame.d.b(this, this);
  
  public SVGButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public SVGButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    if (isInEditMode()) {
      return;
    }
    iih.a(getContext(), paramAttributeSet, paramInt);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if (iih != null) {
      iih.e(paramDrawable);
    }
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public void setBackgroundSVG(com.tencent.mm.at.a.b paramb)
  {
    if (paramb == null) {
      throw new IllegalArgumentException("Null value exception. setBackgroundSVG()");
    }
    setBackgroundDrawable(a.a(paramb));
  }
  
  public void setBackgroundSVGResource(int paramInt)
  {
    Drawable localDrawable = a.getDrawable(paramInt);
    if (localDrawable == null) {
      return;
    }
    setBackgroundDrawable(localDrawable);
  }
  
  public void setCompoundDrawables(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    d.ak(this);
    super.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  @TargetApi(17)
  public void setCompoundDrawablesRelative(Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    d.ak(this);
    super.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.widget.SVGButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */