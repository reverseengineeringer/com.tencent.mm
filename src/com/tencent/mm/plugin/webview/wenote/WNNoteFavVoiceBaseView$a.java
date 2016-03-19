package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import android.content.res.Resources;
import android.os.Message;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.aa;

public final class WNNoteFavVoiceBaseView$a
  extends aa
{
  public boolean bTd;
  boolean czu = false;
  float dTo;
  float dTp;
  int dTq;
  int dTr;
  
  private WNNoteFavVoiceBaseView$a(WNNoteFavVoiceBaseView paramWNNoteFavVoiceBaseView) {}
  
  public final void Xl()
  {
    if (WNNoteFavVoiceBaseView.f(iuT)) {}
    do
    {
      return;
      dTq = ((int)((1.0F - dTp / dTo) * (WNNoteFavVoiceBaseView.g(iuT).getWidth() - dTr)) + dTr);
      WNNoteFavVoiceBaseView.b(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), (int)(dTo - dTp)));
      WNNoteFavVoiceBaseView.h(iuT).setProgress((int)((1.0F - dTp / dTo) * 100.0F));
    } while (dTp > 0.1F);
    czu = true;
    bTd = false;
    removeMessages(4096);
    WNNoteFavVoiceBaseView.b(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), 0));
    WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968973);
    WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431012));
    WNNoteFavVoiceBaseView.i(iuT);
    WNNoteFavVoiceBaseView.h(iuT).setProgress(0);
  }
  
  public final void b(double paramDouble, int paramInt, boolean paramBoolean)
  {
    dTo = WNNoteFavVoiceBaseView.aj(paramInt);
    dTp = ((float)Math.max(0.0D, Math.min(dTo, dTo * (1.0D - paramDouble))));
    dTr = a.fromDPToPix(iuT.getContext(), 3);
    WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968973);
    WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431012));
    Xl();
    if (paramBoolean)
    {
      WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968974);
      WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431013));
      sendEmptyMessage(4096);
    }
  }
  
  public final void begin()
  {
    czu = false;
    stop();
    bTd = false;
    WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968974);
    WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431013));
    sendEmptyMessage(4096);
  }
  
  public final void gV(int paramInt)
  {
    bTd = false;
    dTo = WNNoteFavVoiceBaseView.aj(paramInt);
    if (WNNoteFavVoiceBaseView.a(iuT) == 0) {
      dTp = dTo;
    }
    dTr = a.fromDPToPix(iuT.getContext(), 3);
    try
    {
      WNNoteFavVoiceBaseView.b(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), 0));
      WNNoteFavVoiceBaseView.c(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), (int)dTo));
      WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968974);
      WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431013));
      return;
    }
    catch (Exception localException)
    {
      paramInt = (int)dTo;
      Message localMessage = new Message();
      arg1 = paramInt;
      what = 4097;
      sendMessage(localMessage);
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 4097)
    {
      int i = arg1;
      if (!czu)
      {
        WNNoteFavVoiceBaseView.b(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), 0));
        WNNoteFavVoiceBaseView.c(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), (int)dTo));
        WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968974);
        WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431013));
      }
      return;
    }
    dTp = Math.max(0.0F, dTp - 0.256F);
    Xl();
    if (dTp <= 0.1F)
    {
      dTp = dTo;
      return;
    }
    sendEmptyMessageDelayed(4096, 256L);
  }
  
  public final void pause()
  {
    bTd = true;
    removeMessages(4096);
    WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968973);
    WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431012));
  }
  
  public final void stop()
  {
    bTd = false;
    removeMessages(4096);
    gV(WNNoteFavVoiceBaseView.e(iuT));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */