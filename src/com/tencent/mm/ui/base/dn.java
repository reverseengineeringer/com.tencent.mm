package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.sdk.platformtools.t;

final class dn
  implements View.OnFocusChangeListener
{
  dn(VoiceSearchEditText paramVoiceSearchEditText) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSHn3YP/tfzozJcQbNm6H6Is=", "onFocusChange hasFocus = [%s], currentFocusState = [%s]", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(VoiceSearchEditText.f(iLz)) });
    if ((!paramBoolean) && (VoiceSearchEditText.f(iLz)))
    {
      VoiceSearchEditText.e(iLz);
      VoiceSearchEditText.a(iLz, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */