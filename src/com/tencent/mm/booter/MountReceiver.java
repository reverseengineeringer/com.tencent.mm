package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.os.StatFs;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MountReceiver
  extends BroadcastReceiver
{
  private String bcW = "";
  private ac bcX = new x(this, Looper.getMainLooper());
  private Context context = null;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (com.tencent.mm.platformtools.ad.iW(paramIntent.getAction()))) {}
    for (;;)
    {
      return;
      if (ax.qZ())
      {
        context = paramContext;
        bcW = paramIntent.getAction();
        try
        {
          StatFs localStatFs = new StatFs(f.bjH);
          t.i("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
          t.i("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount action:%s hasuin:%b", new Object[] { bcW, Boolean.valueOf(ax.qZ()) });
          boolean bool = bcW.equals("android.intent.action.MEDIA_MOUNTED");
          if ((bool) || (bcW.equals("android.intent.action.MEDIA_EJECT")) || (bcW.equals("android.intent.action.MEDIA_SHARED")))
          {
            paramIntent = paramIntent.getData();
            if (paramIntent != null)
            {
              paramIntent = paramIntent.getPath();
              if (!f.bjH.equalsIgnoreCase(paramIntent)) {
                break;
              }
            }
            else if (bool)
            {
              ax.td().k(new y(this));
              return;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "check data size failed :%s", new Object[] { localException.getMessage() });
          }
          cn.dF(paramContext);
          ax.td().k(new z(this));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */