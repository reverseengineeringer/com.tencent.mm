package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.d;
import com.tencent.mm.sdk.platformtools.v;

public final class VoiceSearchLayout$1
  implements View.OnClickListener
{
  public VoiceSearchLayout$1(VoiceSearchLayout paramVoiceSearchLayout) {}
  
  public final void onClick(View paramView)
  {
    if (VoiceSearchLayout.a(jeJ))
    {
      if (VoiceSearchLayout.b(jeJ) == 0)
      {
        if (VoiceSearchLayout.c(jeJ)) {
          jeJ.aVS();
        }
        do
        {
          return;
          paramView = jeJ;
          v.d("MicroMsg.VoiceSearchLayout", "doStop");
        } while (jeC == null);
        paramView = jeC;
        v.i("MicroMsg.SceneVoiceAddr", "stop");
        paramView.finish();
        return;
      }
      jeJ.aVS();
      return;
    }
    jeJ.pW(VoiceSearchLayout.b(jeJ));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */