package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;

final class l
  implements Runnable
{
  l(h paramh) {}
  
  public final void run()
  {
    Toast.makeText(h.f(gLm), h.f(gLm).getString(a.n.video_export_file_error), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */