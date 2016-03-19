package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.DrawedCallBackLinearLayout;

public class TestTimeForChatting
  extends DrawedCallBackLinearLayout
{
  public final String TAG = "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=";
  public int lym = 0;
  public int lyn = 0;
  public int lyo = 0;
  
  public TestTimeForChatting(Context paramContext)
  {
    super(paramContext);
  }
  
  public TestTimeForChatting(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void biP()
  {
    u.i("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "klem frameCount:%d", new Object[] { Integer.valueOf(lym) });
    h.fUJ.g(11198, new Object[] { Integer.valueOf(lym) });
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    lym += 1;
    try
    {
      super.dispatchDraw(paramCanvas);
      g.ke(9);
      g.ke(18);
      g.ke(25);
      g.ke(24);
      g.ke(20);
      return;
    }
    catch (Throwable paramCanvas)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "dispatchDraw", new Object[] { paramCanvas });
      }
    }
  }
  
  public boolean fitSystemWindows(Rect paramRect)
  {
    u.d("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d", new Object[] { paramRect.toString(), Integer.valueOf(lyn), Integer.valueOf(lyo) });
    bottom += lyn;
    right += lyo;
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