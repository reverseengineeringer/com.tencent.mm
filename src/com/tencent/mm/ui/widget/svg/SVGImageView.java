package com.tencent.mm.ui.widget.svg;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.util.AttributeSet;
import com.tencent.mm.a.p;
import com.tencent.mm.svg.frame.a;
import com.tencent.mm.svg.frame.d.c;
import com.tencent.mm.ui.MMImageView;

public class SVGImageView
  extends MMImageView
  implements c
{
  private com.tencent.mm.svg.frame.d.b iih = new com.tencent.mm.svg.frame.d.b(this, this);
  private boolean jCr = false;
  
  public SVGImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
    b(paramAttributeSet, 0);
  }
  
  public SVGImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAttributeSet, paramInt);
  }
  
  private void b(AttributeSet paramAttributeSet, int paramInt)
  {
    if (isInEditMode()) {
      return;
    }
    iih.a(getContext(), paramAttributeSet, paramInt);
    paramAttributeSet = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, a.p.SVGImageView, paramInt, 0);
    try
    {
      paramInt = paramAttributeSet.getResourceId(0, -1);
      jCr = paramAttributeSet.getBoolean(1, false);
      if (paramInt != -1) {
        setImageResource(paramInt);
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
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
  
  public void setImageResource(int paramInt)
  {
    if (jCr) {
      new a((byte)0).execute(new Integer[] { Integer.valueOf(paramInt) });
    }
    Drawable localDrawable;
    do
    {
      return;
      localDrawable = a.getDrawable(paramInt);
    } while (localDrawable == null);
    setImageDrawable(localDrawable);
  }
  
  public void setSVG(com.tencent.mm.at.a.b paramb)
  {
    if (paramb == null) {
      throw new IllegalArgumentException("Null value exception. setSVG()");
    }
    setImageDrawable(a.a(paramb));
  }
  
  private final class a
    extends AsyncTask
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.svg.SVGImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */