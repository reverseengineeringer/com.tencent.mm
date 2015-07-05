package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.ao.a;

public class MMImageButton
  extends FrameLayout
{
  private ImageView azQ;
  private TextView ekd;
  
  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    gravity = 17;
    azQ = new ImageView(paramContext);
    azQ.setLayoutParams(paramAttributeSet);
    addView(azQ);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    gravity = 17;
    ekd = new TextView(paramContext);
    ekd.setLayoutParams(paramAttributeSet);
    ekd.setClickable(false);
    ekd.setFocusable(false);
    ekd.setFocusableInTouchMode(false);
    ekd.setTextColor(a.t(paramContext, a.f.mm_title_btn_text));
    addView(ekd);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    ekd.setEnabled(paramBoolean);
    azQ.setEnabled(paramBoolean);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    azQ.setImageDrawable(paramDrawable);
    azQ.setVisibility(0);
    ekd.setVisibility(8);
  }
  
  public void setImageRsource(int paramInt)
  {
    setImageDrawable(a.u(getContext(), paramInt));
  }
  
  public void setText(int paramInt)
  {
    ekd.setText(paramInt);
    ekd.setVisibility(0);
    azQ.setVisibility(8);
  }
  
  public void setText(String paramString)
  {
    ekd.setText(paramString);
    ekd.setVisibility(0);
    azQ.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */