package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ao.d;
import com.tencent.mm.sdk.platformtools.u;

public final class VoiceSearchLayout$1
  implements View.OnClickListener
{
  public VoiceSearchLayout$1(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void onClick(View paramView)
  {
    if (VoiceSearchLayout.a(iHM))
    {
      if (VoiceSearchLayout.b(iHM) == 0)
      {
        if (VoiceSearchLayout.c(iHM)) {
          iHM.aRg();
        }
        do
        {
          return;
          paramView = iHM;
          u.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doStop");
        } while (iHG == null);
        paramView = iHG;
        u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "stop");
        paramView.finish();
        return;
      }
      iHM.aRg();
      return;
    }
    iHM.or(VoiceSearchLayout.b(iHM));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */