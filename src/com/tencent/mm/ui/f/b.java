package com.tencent.mm.ui.f;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.o;

public final class b
  extends o
{
  public long khY = 3000L;
  @SuppressLint({"HandlerLeak"})
  private aa mHandler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        super.handleMessage(paramAnonymousMessage);
        return;
      }
      dismiss();
    }
  };
  
  private b(View paramView)
  {
    super(paramView);
  }
  
  public static b ex(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2131363272, null);
    ((TextView)paramContext.findViewById(2131169507)).setVisibility(8);
    b localb = new b(paramContext);
    localb.setFocusable(false);
    localb.setContentView(paramContext);
    localb.setWidth(-1);
    localb.setHeight(-1);
    localb.setAnimationStyle(2131100138);
    khY = 1200L;
    return localb;
  }
  
  public final void showAsDropDown(View paramView)
  {
    super.showAsDropDown(paramView);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, khY);
  }
  
  public final void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    super.showAsDropDown(paramView, paramInt1, paramInt2);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, khY);
  }
  
  public final void showAtLocation(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.showAtLocation(paramView, paramInt1, paramInt2, paramInt3);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, khY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */