package com.tencent.mm.ui.g;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.o;

public final class b
  extends o
{
  public long kIy = 3000L;
  @SuppressLint({"HandlerLeak"})
  private ac mHandler = new ac()
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
  
  public static b eA(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130904531, null);
    ((TextView)paramContext.findViewById(2131759357)).setVisibility(8);
    b localb = new b(paramContext);
    localb.setFocusable(false);
    localb.setContentView(paramContext);
    localb.setWidth(-1);
    localb.setHeight(-1);
    localb.setAnimationStyle(2131493373);
    kIy = 1200L;
    return localb;
  }
  
  public final void showAsDropDown(View paramView)
  {
    super.showAsDropDown(paramView);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, kIy);
  }
  
  public final void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    super.showAsDropDown(paramView, paramInt1, paramInt2);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, kIy);
  }
  
  public final void showAtLocation(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.showAtLocation(paramView, paramInt1, paramInt2, paramInt3);
    mHandler.removeMessages(256);
    mHandler.sendEmptyMessageDelayed(256, kIy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */