package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;

public class MMImageButton
  extends FrameLayout
{
  private ImageView aAF;
  private TextView ftN;
  
  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    gravity = 17;
    aAF = new ImageView(paramContext);
    aAF.setLayoutParams(paramAttributeSet);
    addView(aAF);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    gravity = 17;
    ftN = new TextView(paramContext);
    ftN.setLayoutParams(paramAttributeSet);
    ftN.setClickable(false);
    ftN.setFocusable(false);
    ftN.setFocusableInTouchMode(false);
    ftN.setTextColor(a.x(paramContext, 2131231259));
    addView(ftN);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    ftN.setEnabled(paramBoolean);
    aAF.setEnabled(paramBoolean);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    aAF.setImageDrawable(paramDrawable);
    aAF.setVisibility(0);
    ftN.setVisibility(8);
  }
  
  public void setImageRsource(int paramInt)
  {
    setImageDrawable(a.y(getContext(), paramInt));
  }
  
  public void setText(int paramInt)
  {
    ftN.setText(paramInt);
    ftN.setVisibility(0);
    aAF.setVisibility(8);
  }
  
  public void setText(String paramString)
  {
    ftN.setText(paramString);
    ftN.setVisibility(0);
    aAF.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */