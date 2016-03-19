package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.u;

final class VoiceSearchEditText$3
  implements View.OnFocusChangeListener
{
  VoiceSearchEditText$3(VoiceSearchEditText paramVoiceSearchEditText) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "onFocusChange hasFocus = [%s], currentFocusState = [%s]", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(VoiceSearchEditText.f(kKK)) });
    if ((!paramBoolean) && (VoiceSearchEditText.f(kKK)))
    {
      VoiceSearchEditText.e(kKK);
      VoiceSearchEditText.a(kKK, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VoiceSearchEditText.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */