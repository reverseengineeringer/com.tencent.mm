package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.model.downloader.r;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class g
  implements r
{
  g(AppChooserUI paramAppChooserUI) {}
  
  public final void c(long paramLong, String paramString)
  {
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFinished downloadId: %d, savedPath: %s", new Object[] { Long.valueOf(paramLong), paramString });
    if ((!bn.iW(paramString)) && (c.az(paramString)))
    {
      ax.tl().rf().set(AppChooserUI.a(hdq, 274560), Long.valueOf(AppChooserUI.j(hdq)));
      if ((AppChooserUI.a(hdq) != null) && (AppChooserUI.j(hdq) == paramLong))
      {
        ahdq).hdr = AppChooserUI.f.hdJ;
        AppChooserUI.a(hdq).notifyDataSetChanged();
      }
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFailed downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ax.tl().rf().set(AppChooserUI.a(hdq, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(hdq) != null)
    {
      ahdq).hdr = AppChooserUI.f.hdH;
      AppChooserUI.a(hdq).notifyDataSetChanged();
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskPaused downloadId:%s", new Object[] { Long.valueOf(paramLong) });
    ax.tl().rf().set(AppChooserUI.a(hdq, 274560), Long.valueOf(0L));
    if (AppChooserUI.a(hdq) != null)
    {
      ahdq).hdr = AppChooserUI.f.hdH;
      AppChooserUI.a(hdq).notifyDataSetChanged();
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskRemove downloadId:%s", new Object[] { Long.valueOf(paramLong) });
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    AppChooserUI.a(hdq, paramLong);
    ax.tl().rf().set(AppChooserUI.a(hdq, 274560), Long.valueOf(AppChooserUI.j(hdq)));
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskStarted downloadId:%s savedFilePath:%s", new Object[] { String.valueOf(paramLong), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */