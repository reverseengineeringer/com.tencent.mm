package com.tencent.mm.compatible.loader;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class g
{
  private static Map bjj;
  
  public static String q(Context paramContext, String paramString)
  {
    l = bn.DM();
    if (bjj == null) {}
    try
    {
      str1 = bn.e(paramContext.getAssets().open("preload/libraries.ini"));
      localObject2 = p.xj(str1);
      t.v("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "libraries.ini content\n%s", new Object[] { str1 });
      if ((localObject2 != null) && (((Map)localObject2).size() > 0)) {
        break label108;
      }
      t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "parse libraries.ini failed");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str1;
        t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "load preload libraries failed");
      }
      bjj = new HashMap(((Map)localObject2).size());
      Object localObject1 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "preload file, plugin=%s, md5=%s", new Object[] { ((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue() });
        bjj.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
      }
      localObject1 = (String)localObject1 + "/" + paramString;
      Object localObject2 = (String)bjj.get(paramString);
      if (localObject2 != null) {
        break label272;
      }
      t.w("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex not in preloadfiles");
      return null;
      File localFile = new File((String)localObject1);
      if (!localFile.exists()) {
        break label363;
      }
      String str2 = e.e(localFile);
      if ((str2 == null) || (!str2.equalsIgnoreCase((String)localObject2))) {
        break label342;
      }
      t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex: targetFilePath:[%s] time:%d", new Object[] { localFile, Long.valueOf(bn.Y(l)) });
      return (String)localObject1;
      t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex target file exists, but md5 check failed, target=%s assets=%s", new Object[] { str2, localObject2 });
      c.deleteFile((String)localObject1);
      if (j.v(paramContext, "preload/" + paramString, (String)localObject1)) {
        break label403;
      }
      t.f("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex  copyAssets failed");
      return null;
      t.i("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex time:%d so:%s md5:%s ", new Object[] { Long.valueOf(bn.Y(l)), paramString, localObject2 });
      return (String)localObject1;
    }
    str1 = paramContext.getDir("lib", 0).getAbsolutePath();
    if (bjj == null)
    {
      t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex preload so files loaded failed");
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */