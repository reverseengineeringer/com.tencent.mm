package com.tencent.mm.compatible.loader;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  private static Map<String, String> bhO;
  
  public static String u(Context paramContext, String paramString)
  {
    l = be.Gp();
    if (bhO == null) {}
    try
    {
      str1 = be.d(paramContext.getAssets().open("preload/libraries.ini"));
      localObject2 = r.EX(str1);
      v.v("MicroMsg.PluginClassLoader", "libraries.ini content\n%s", new Object[] { str1 });
      if ((localObject2 != null) && (((Map)localObject2).size() > 0)) {
        break label108;
      }
      v.e("MicroMsg.PluginClassLoader", "parse libraries.ini failed");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str1;
        v.e("MicroMsg.PluginClassLoader", "load preload libraries failed");
      }
      bhO = new HashMap(((Map)localObject2).size());
      Object localObject1 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        v.d("MicroMsg.PluginClassLoader", "preload file, plugin=%s, md5=%s", new Object[] { ((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue() });
        bhO.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
      }
      localObject1 = (String)localObject1 + "/" + paramString;
      Object localObject2 = (String)bhO.get(paramString);
      if (localObject2 != null) {
        break label272;
      }
      v.w("MicroMsg.PluginClassLoader", "extractVoipDex not in preloadfiles");
      return null;
      File localFile = new File((String)localObject1);
      if (!localFile.exists()) {
        break label363;
      }
      String str2 = g.g(localFile);
      if ((str2 == null) || (!str2.equalsIgnoreCase((String)localObject2))) {
        break label342;
      }
      v.d("MicroMsg.PluginClassLoader", "extractVoipDex: targetFilePath:[%s] time:%d", new Object[] { localFile, Long.valueOf(be.au(l)) });
      return (String)localObject1;
      v.e("MicroMsg.PluginClassLoader", "extractVoipDex target file exists, but md5 check failed, target=%s assets=%s", new Object[] { str2, localObject2 });
      e.deleteFile((String)localObject1);
      if (j.x(paramContext, "preload/" + paramString, (String)localObject1)) {
        break label403;
      }
      v.f("MicroMsg.PluginClassLoader", "extractVoipDex  copyAssets failed");
      return null;
      v.i("MicroMsg.PluginClassLoader", "extractVoipDex time:%d so:%s md5:%s ", new Object[] { Long.valueOf(be.au(l)), paramString, localObject2 });
      return (String)localObject1;
    }
    str1 = paramContext.getDir("lib", 0).getAbsolutePath();
    if (bhO == null)
    {
      v.e("MicroMsg.PluginClassLoader", "extractVoipDex preload so files loaded failed");
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */