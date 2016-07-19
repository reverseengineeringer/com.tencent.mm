package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import java.lang.ref.WeakReference;
import java.util.Date;

final class i$1
  implements View.OnClickListener
{
  i$1(i parami) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Date();
    if ((i.bhA() != null) && (paramView.getTime() - i.bhA().getTime() < 1000L)) {
      return;
    }
    i.a(paramView);
    paramView = new Intent();
    paramView.putExtra("free_wifi_source", 2);
    paramView.addFlags(67108864);
    c.c((Context)i.a(kZJ).get(), "freewifi", ".ui.FreeWifiEntryUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */