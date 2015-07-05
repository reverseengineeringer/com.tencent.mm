package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;

final class j
  implements Runnable
{
  j(h paramh) {}
  
  public final void run()
  {
    Toast.makeText(h.f(gLm), h.f(gLm).getString(a.n.video_export_file_too_big), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */