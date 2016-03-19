package com.tencent.mm.compatible.loader;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class g
{
  private static Map btL;
  
  public static String t(Context paramContext, String paramString)
  {
    l = ay.FS();
    if (btL == null) {}
    try
    {
      str1 = ay.d(paramContext.getAssets().open("preload/libraries.ini"));
      localObject2 = q.CK(str1);
      u.v("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "libraries.ini content\n%s", new Object[] { str1 });
      if ((localObject2 != null) && (((Map)localObject2).size() > 0)) {
        break label108;
      }
      u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "parse libraries.ini failed");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str1;
        u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "load preload libraries failed");
      }
      btL = new HashMap(((Map)localObject2).size());
      Object localObject1 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        u.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "preload file, plugin=%s, md5=%s", new Object[] { ((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue() });
        btL.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
      }
      localObject1 = (String)localObject1 + "/" + paramString;
      Object localObject2 = (String)btL.get(paramString);
      if (localObject2 != null) {
        break label272;
      }
      u.w("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex not in preloadfiles");
      return null;
      File localFile = new File((String)localObject1);
      if (!localFile.exists()) {
        break label363;
      }
      String str2 = com.tencent.mm.a.g.g(localFile);
      if ((str2 == null) || (!str2.equalsIgnoreCase((String)localObject2))) {
        break label342;
      }
      u.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex: targetFilePath:[%s] time:%d", new Object[] { localFile, Long.valueOf(ay.an(l)) });
      return (String)localObject1;
      u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex target file exists, but md5 check failed, target=%s assets=%s", new Object[] { str2, localObject2 });
      b.deleteFile((String)localObject1);
      if (j.w(paramContext, "preload/" + paramString, (String)localObject1)) {
        break label403;
      }
      u.f("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex  copyAssets failed");
      return null;
      u.i("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex time:%d so:%s md5:%s ", new Object[] { Long.valueOf(ay.an(l)), paramString, localObject2 });
      return (String)localObject1;
    }
    str1 = paramContext.getDir("lib", 0).getAbsolutePath();
    if (btL == null)
    {
      u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "extractVoipDex preload so files loaded failed");
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */