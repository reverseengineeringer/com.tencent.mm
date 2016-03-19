package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import com.tencent.mm.d.a.ac;
import com.tencent.mm.d.a.ac.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

public class ChatFooterBottom
  extends FrameLayout
{
  boolean aJk = false;
  
  public ChatFooterBottom(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ChatFooterBottom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
    u.d("!44@/B4Tb64lLpJ/7uFBkt7iPHURADeQLT/9626gRaXeO4g=", "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpJ/7uFBkt7iPHURADeQLT/9626gRaXeO4g=", "jacks onMeasure  width:%d, height:%d, isHide: %B", new Object[] { Integer.valueOf(View.MeasureSpec.getSize(paramInt1)), Integer.valueOf(View.MeasureSpec.getSize(paramInt2)), Boolean.valueOf(aJk) });
    if (aJk)
    {
      setVisibility(8);
      paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.d("!44@/B4Tb64lLpJ/7uFBkt7iPHURADeQLT/9626gRaXeO4g=", "jacks onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setIsHide(boolean paramBoolean)
  {
    aJk = paramBoolean;
    ac localac = new ac();
    a.jUF.j(localac);
    if (ats.ig) {
      if (!paramBoolean) {
        break label44;
      }
    }
    label44:
    for (int i = 8;; i = 0)
    {
      setVisibility(i);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt == 0) {
      aJk = false;
    }
    super.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooterBottom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */