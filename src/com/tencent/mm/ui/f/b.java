package com.tencent.mm.ui.f;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.bl;

public final class b
  extends bl
{
  public long joc = 3000L;
  @SuppressLint({"HandlerLeak"})
  private ac mHandler = new c(this);
  
  private b(View paramView)
  {
    super(paramView);
  }
  
  public static b dQ(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.toast_popup, null);
    ((TextView)paramContext.findViewById(a.i.toast_text)).setVisibility(8);
    b localb = new b(paramContext);
    localb.setFocusable(false);
    localb.setContentView(paramContext);
    localb.setWidth(-1);
    localb.setHeight(-1);
    localb.setAnimationStyle(a.o.ToastPopupWindow);
    joc = 1200L;
    return localb;
  }
  
  public final void showAsDropDown(View paramView)
  {
    super.showAsDropDown(paramView);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, joc);
  }
  
  public final void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    super.showAsDropDown(paramView, paramInt1, paramInt2);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, joc);
  }
  
  public final void showAtLocation(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.showAtLocation(paramView, paramInt1, paramInt2, paramInt3);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, joc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */