package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.ao.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.t;

public class TestTimeForChatting
  extends LinearLayout
{
  public final boolean DEBUG = true;
  public final String TAG = "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=";
  public int jvJ = 0;
  private int jvK = 0;
  
  public TestTimeForChatting(Context paramContext)
  {
    super(paramContext);
  }
  
  public TestTimeForChatting(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    jvJ += 1;
    try
    {
      super.dispatchDraw(paramCanvas);
      h.in(9);
      h.in(18);
      h.in(25);
      h.in(24);
      h.in(20);
      return;
    }
    catch (Throwable paramCanvas)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "dispatchDraw", new Object[] { paramCanvas });
      }
    }
  }
  
  public boolean fitSystemWindows(Rect paramRect)
  {
    t.d("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "ashu::fitSystemWindows: %s, fixBottomPadding:%d", new Object[] { paramRect.toString(), Integer.valueOf(jvK) });
    bottom += jvK;
    return super.fitSystemWindows(paramRect);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setFixSystemWindowBottomPadding(int paramInt)
  {
    if (Float.compare(paramInt, a.fromDPToPix(getContext(), 48) * 1.5F) > 0)
    {
      t.w("!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0=", "ERROR bottom padding %d", new Object[] { Integer.valueOf(paramInt) });
      jvK = 0;
      return;
    }
    jvK = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.TestTimeForChatting
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */