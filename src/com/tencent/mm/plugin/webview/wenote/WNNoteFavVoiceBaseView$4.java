package com.tencent.mm.plugin.webview.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;

final class WNNoteFavVoiceBaseView$4
  implements SeekBar.OnSeekBarChangeListener
{
  WNNoteFavVoiceBaseView$4(WNNoteFavVoiceBaseView paramWNNoteFavVoiceBaseView) {}
  
  public final void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onProgressChanged");
    if (WNNoteFavVoiceBaseView.f(iuT))
    {
      float f = WNNoteFavVoiceBaseView.aj((int)(WNNoteFavVoiceBaseView.e(iuT) * paramSeekBar.getProgress() * 0.01D));
      WNNoteFavVoiceBaseView.b(iuT).setText(WNNoteFavVoiceBaseView.i(iuT.getContext(), (int)f));
    }
  }
  
  public final void onStartTrackingTouch(SeekBar paramSeekBar)
  {
    u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onStartTrackingTouch");
    WNNoteFavVoiceBaseView.a(iuT, true);
  }
  
  public final void onStopTrackingTouch(SeekBar paramSeekBar)
  {
    u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "onStopTrackingTouch");
    WNNoteFavVoiceBaseView.a(iuT, false);
    int i = (int)(WNNoteFavVoiceBaseView.e(iuT) * paramSeekBar.getProgress() * 0.01D);
    float f = WNNoteFavVoiceBaseView.aj(i);
    jiuT).dTp = (jiuT).dTo - f);
    iuT.setVoicePositionToPlay(i);
    if (WNNoteFavVoiceBaseView.l(iuT) != null) {}
    try
    {
      paramSeekBar = new Bundle();
      paramSeekBar.putInt("actionCode", 3);
      WNNoteFavVoiceBaseView.l(iuT).f(47, paramSeekBar);
      return;
    }
    catch (RemoteException paramSeekBar) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */