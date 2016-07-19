package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class AppChooserUI$6
  implements k
{
  AppChooserUI$6(AppChooserUI paramAppChooserUI) {}
  
  public final void bF(long paramLong) {}
  
  public final void bG(long paramLong) {}
  
  public final void d(long paramLong, String paramString)
  {
    v.d("MicroMsg.AppChooserUI", "onTaskFinished downloadId: %d, savedPath: %s", new Object[] { Long.valueOf(paramLong), paramString });
    if ((!be.kf(paramString)) && (e.aB(paramString)))
    {
      ah.tE().ro().set(AppChooserUI.a(jos, 274560), Long.valueOf(AppChooserUI.j(jos)));
      if ((AppChooserUI.a(jos) != null) && (AppChooserUI.j(jos) == paramLong))
      {
        ajos).jot = AppChooserUI.f.joK;
        AppChooserUI.a(jos).notifyDataSetChanged();
      }
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    v.d("MicroMsg.AppChooserUI", "onTaskFailed downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ah.tE().ro().set(AppChooserUI.a(jos, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(jos) != null)
    {
      ajos).jot = AppChooserUI.f.joI;
      AppChooserUI.a(jos).notifyDataSetChanged();
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    v.d("MicroMsg.AppChooserUI", "onTaskPaused downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ah.tE().ro().set(AppChooserUI.a(jos, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(jos) != null)
    {
      ajos).jot = AppChooserUI.f.joI;
      AppChooserUI.a(jos).notifyDataSetChanged();
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    v.d("MicroMsg.AppChooserUI", "onTaskRemove downloadId:%s", new Object[] { Long.valueOf(paramLong) });
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    AppChooserUI.a(jos, paramLong);
    ah.tE().ro().set(AppChooserUI.a(jos, 274560), Long.valueOf(AppChooserUI.j(jos)));
    v.d("MicroMsg.AppChooserUI", "onTaskStarted downloadId:%s savedFilePath:%s", new Object[] { String.valueOf(paramLong), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */