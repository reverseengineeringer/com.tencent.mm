package com.tencent.tinker.loader;

import android.content.Intent;
import com.tencent.tinker.loader.a.a;
import com.tencent.tinker.loader.a.d;
import com.tencent.tinker.loader.a.g;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class TinkerSoLoader
{
  public static boolean a(String paramString, g paramg, Intent paramIntent)
  {
    paramg = (String)mHQ.get("assets/so_meta.txt");
    if (paramg == null) {
      return true;
    }
    Object localObject1 = new ArrayList();
    a.i(paramg, (ArrayList)localObject1);
    if (((ArrayList)localObject1).isEmpty()) {
      return true;
    }
    paramString = paramString + "/lib/";
    paramg = new HashMap();
    localObject1 = ((ArrayList)localObject1).iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a)((Iterator)localObject1).next();
      int i;
      if (localObject2 == null) {
        i = 0;
      }
      while (i == 0)
      {
        paramIntent.putExtra("intent_patch_package_patch_check", -4);
        d.a(paramIntent, -9);
        return false;
        String str1 = name;
        String str2 = agg;
        if ((str1 == null) || (str1.length() <= 0) || (str2 == null) || (str2.length() != 32)) {
          i = 0;
        } else {
          i = 1;
        }
      }
      paramg.put(path + "/" + name, agg);
    }
    localObject1 = new File(paramString);
    if ((!((File)localObject1).exists()) || (!((File)localObject1).isDirectory()))
    {
      d.a(paramIntent, -16);
      return false;
    }
    localObject1 = paramg.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject2 = new File(paramString + (String)localObject2);
      if (!((File)localObject2).exists())
      {
        d.a(paramIntent, -17);
        paramIntent.putExtra("intent_patch_missing_lib_path", ((File)localObject2).getAbsolutePath());
        return false;
      }
    }
    paramIntent.putExtra("intent_patch_libs_path", paramg);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.TinkerSoLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */