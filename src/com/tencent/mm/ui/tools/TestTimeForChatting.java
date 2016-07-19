package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.DrawedCallBackLinearLayout;

public class TestTimeForChatting
  extends DrawedCallBackLinearLayout
{
  public final String TAG = "MicroMsg.TestTimeForChatting";
  public int bnP = 0;
  public int lZb = 0;
  public int lZc = 0;
  
  public TestTimeForChatting(Context paramContext)
  {
    super(paramContext);
  }
  
  public TestTimeForChatting(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void boM()
  {
    v.i("MicroMsg.TestTimeForChatting", "klem frameCount:%d", new Object[] { Integer.valueOf(bnP) });
    g.gdY.h(11198, new Object[] { Integer.valueOf(bnP) });
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    bnP += 1;
    try
    {
      super.dispatchDraw(paramCanvas);
      f.ls(9);
      f.ls(18);
      f.ls(25);
      f.ls(24);
      f.ls(20);
      return;
    }
    catch (Throwable paramCanvas)
    {
      for (;;)
      {
        v.e("MicroMsg.TestTimeForChatting", "dispatchDraw", new Object[] { paramCanvas });
      }
    }
  }
  
  public boolean fitSystemWindows(Rect paramRect)
  {
    v.d("MicroMsg.TestTimeForChatting", "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d", new Object[] { paramRect.toString(), Integer.valueOf(lZb), Integer.valueOf(lZc) });
    bottom += lZb;
    right += lZc;
    return super.fitSystemWindows(paramRect);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.TestTimeForChatting
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */