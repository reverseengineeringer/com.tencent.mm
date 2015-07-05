package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import java.lang.ref.WeakReference;

final class q
  implements View.OnClickListener
{
  q(p paramp) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("free_wifi_source", 2);
    paramView.addFlags(67108864);
    c.c((Context)iBF.gTl.get(), "freewifi", ".ui.FreeWifiEntryUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */