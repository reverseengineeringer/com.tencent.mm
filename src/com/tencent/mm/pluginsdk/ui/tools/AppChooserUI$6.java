package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class AppChooserUI$6
  implements k
{
  AppChooserUI$6(AppChooserUI paramAppChooserUI) {}
  
  public final void bu(long paramLong) {}
  
  public final void bv(long paramLong) {}
  
  public final void c(long paramLong, String paramString)
  {
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFinished downloadId: %d, savedPath: %s", new Object[] { Long.valueOf(paramLong), paramString });
    if ((!ay.kz(paramString)) && (e.ax(paramString)))
    {
      ah.tD().rn().set(AppChooserUI.a(iRi, 274560), Long.valueOf(AppChooserUI.j(iRi)));
      if ((AppChooserUI.a(iRi) != null) && (AppChooserUI.j(iRi) == paramLong))
      {
        aiRi).iRj = AppChooserUI.f.iRB;
        AppChooserUI.a(iRi).notifyDataSetChanged();
      }
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFailed downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ah.tD().rn().set(AppChooserUI.a(iRi, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(iRi) != null)
    {
      aiRi).iRj = AppChooserUI.f.iRz;
      AppChooserUI.a(iRi).notifyDataSetChanged();
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskPaused downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ah.tD().rn().set(AppChooserUI.a(iRi, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(iRi) != null)
    {
      aiRi).iRj = AppChooserUI.f.iRz;
      AppChooserUI.a(iRi).notifyDataSetChanged();
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskRemove downloadId:%s", new Object[] { Long.valueOf(paramLong) });
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    AppChooserUI.a(iRi, paramLong);
    ah.tD().rn().set(AppChooserUI.a(iRi, 274560), Long.valueOf(AppChooserUI.j(iRi)));
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskStarted downloadId:%s savedFilePath:%s", new Object[] { String.valueOf(paramLong), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */