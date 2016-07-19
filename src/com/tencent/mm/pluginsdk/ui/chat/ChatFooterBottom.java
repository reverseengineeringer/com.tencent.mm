package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import com.tencent.mm.e.a.ad;
import com.tencent.mm.e.a.ad.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;

public class ChatFooterBottom
  extends FrameLayout
{
  boolean avE = false;
  
  public ChatFooterBottom(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ChatFooterBottom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void aXb()
  {
    avE = true;
    ad localad = new ad();
    a.kug.y(localad);
    if (afa.iz) {
      setVisibility(8);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    v.d("MicroMsg.ChatFooterBottom", "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.ChatFooterBottom", "jacks onMeasure  width:%d, height:%d, isHide: %B", new Object[] { Integer.valueOf(View.MeasureSpec.getSize(paramInt1)), Integer.valueOf(View.MeasureSpec.getSize(paramInt2)), Boolean.valueOf(avE) });
    if (avE)
    {
      setVisibility(8);
      paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    v.d("MicroMsg.ChatFooterBottom", "jacks onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt == 0) {
      avE = false;
    }
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooterBottom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */