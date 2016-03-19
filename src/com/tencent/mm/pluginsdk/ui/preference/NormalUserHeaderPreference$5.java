package com.tencent.mm.pluginsdk.ui.preference;

import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;

final class NormalUserHeaderPreference$5
  implements Runnable
{
  NormalUserHeaderPreference$5(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void run()
  {
    NormalUserHeaderPreference.d(iPh);
    NormalUserHeaderPreference.e(iPh);
    NormalUserHeaderPreference.f(iPh);
    FMessageListView localFMessageListView;
    if (NormalUserHeaderPreference.g(iPh) != null)
    {
      localFMessageListView = NormalUserHeaderPreference.g(iPh);
      if (a.ce(biPh).field_type)) {
        break label63;
      }
    }
    label63:
    for (boolean bool = true;; bool = false)
    {
      localFMessageListView.setReplyBtnVisible(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */