package com.tencent.tinker.loader;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.tencent.tinker.loader.a.d;
import com.tencent.tinker.loader.a.e;
import com.tencent.tinker.loader.a.f;
import com.tencent.tinker.loader.a.g;
import com.tencent.tinker.loader.a.h;
import java.io.File;

public class TinkerLoader
  extends AbstractTinkerLoader
{
  private static final String TAG = "TinkerLoader";
  private f patchInfo;
  
  private void tryLoadPatchFilesInternal(Context paramContext, int paramInt, boolean paramBoolean, Intent paramIntent)
  {
    int i = 0;
    d.a(paramIntent, 0);
    if (!h.vp(paramInt))
    {
      d.a(paramIntent, -1);
      return;
    }
    Object localObject1 = e.gg(paramContext);
    Object localObject2 = ((File)localObject1).getAbsolutePath();
    if (!((File)localObject1).exists())
    {
      d.a(paramIntent, -2);
      return;
    }
    File localFile1 = e.KL((String)localObject2);
    if (!localFile1.exists())
    {
      new StringBuilder("tryLoadPatchFiles:patch info not exist:").append(localFile1.getAbsolutePath());
      d.a(paramIntent, -3);
      return;
    }
    File localFile2 = e.KM((String)localObject2);
    patchInfo = f.h(localFile1, localFile2);
    if (patchInfo == null)
    {
      d.a(paramIntent, -4);
      return;
    }
    localObject1 = patchInfo.mHO;
    String str = patchInfo.mHP;
    if ((localObject1 == null) || (str == null))
    {
      d.a(paramIntent, -4);
      return;
    }
    paramIntent.putExtra("intent_patch_old_version", (String)localObject1);
    paramIntent.putExtra("intent_patch_new_version", str);
    boolean bool1 = h.gi(paramContext);
    if (!((String)localObject1).equals(str)) {
      i = 1;
    }
    if ((i != 0) && (bool1)) {
      localObject1 = str;
    }
    for (;;)
    {
      if (h.kf((String)localObject1))
      {
        d.a(paramIntent, -5);
        return;
      }
      str = e.KN((String)localObject1);
      str = (String)localObject2 + "/" + str;
      localObject2 = new File(str);
      if (!((File)localObject2).exists())
      {
        d.a(paramIntent, -6);
        return;
      }
      localObject2 = new File(((File)localObject2).getAbsolutePath(), e.KO((String)localObject1));
      if (!((File)localObject2).exists())
      {
        d.a(paramIntent, -7);
        return;
      }
      g localg = new g(paramContext);
      int j = h.a(paramContext, (File)localObject2, localg);
      if (j != 0)
      {
        paramIntent.putExtra("intent_patch_package_patch_check", j);
        d.a(paramIntent, -9);
        return;
      }
      paramIntent.putExtra("intent_patch_package_config", localg.btA());
      boolean bool2 = h.vm(paramInt);
      if (((bool2) && (!TinkerDexLoader.a(str, localg, paramIntent))) || ((h.vn(paramInt)) && (!TinkerSoLoader.a(str, localg, paramIntent)))) {
        break;
      }
      if ((bool1) && (i != 0))
      {
        patchInfo.mHO = ((String)localObject1);
        if (!f.a(localFile1, patchInfo, localFile2))
        {
          d.a(paramIntent, -18);
          return;
        }
      }
      if ((!bool2) || (TinkerDexLoader.a(paramContext, paramBoolean, str, paramIntent))) {
        break;
      }
      return;
    }
  }
  
  public Intent tryLoad(Application paramApplication, int paramInt, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    long l = SystemClock.elapsedRealtime();
    tryLoadPatchFilesInternal(paramApplication, paramInt, paramBoolean, localIntent);
    localIntent.putExtra("intent_patch_cost_time", SystemClock.elapsedRealtime() - l);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.TinkerLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */