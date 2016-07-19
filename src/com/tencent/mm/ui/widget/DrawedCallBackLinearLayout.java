package com.tencent.mm.ui.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class DrawedCallBackLinearLayout
  extends LinearLayout
{
  public final boolean DEBUG = true;
  public final String TAG = "MicroMsg.TestTimeForChatting";
  public a mfM;
  
  public DrawedCallBackLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public DrawedCallBackLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(11)
  public DrawedCallBackLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (mfM != null)
    {
      mfM.iZ();
      mfM = null;
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static abstract interface a
  {
    public abstract void iZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DrawedCallBackLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */