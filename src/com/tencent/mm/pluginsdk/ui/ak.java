package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ai.f;
import com.tencent.mm.sdk.platformtools.t;

public final class ak
  implements View.OnClickListener
{
  public ak(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void onClick(View paramView)
  {
    if (VoiceSearchLayout.a(gRP))
    {
      if (VoiceSearchLayout.b(gRP) == 0)
      {
        if (VoiceSearchLayout.c(gRP)) {
          gRP.aAo();
        }
        do
        {
          return;
          paramView = gRP;
          t.d("!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY=", "doStop");
        } while (gRJ == null);
        paramView = gRJ;
        t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "stop");
        paramView.finish();
        return;
      }
      gRP.aAo();
      return;
    }
    gRP.lt(VoiceSearchLayout.b(gRP));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */