package com.tencent.tinker.loader;

import android.content.Context;
import android.content.Intent;
import com.tencent.tinker.loader.a.b;
import com.tencent.tinker.loader.a.d;
import com.tencent.tinker.loader.a.e;
import com.tencent.tinker.loader.a.g;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class TinkerDexLoader
{
  private static final ArrayList<b> mHH = new ArrayList();
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString, Intent paramIntent)
  {
    if (mHH.isEmpty()) {
      return true;
    }
    PathClassLoader localPathClassLoader = (PathClassLoader)TinkerDexLoader.class.getClassLoader();
    String str;
    ArrayList localArrayList;
    Iterator localIterator;
    if (localPathClassLoader != null)
    {
      new StringBuilder("classloader: ").append(paramContext.getClassLoader().toString());
      str = paramString + "/dex/";
      paramString = new File(paramString + "/odex");
      localArrayList = new ArrayList();
      localIterator = mHH.iterator();
    }
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      File localFile = new File(str + bEW);
      if ((paramBoolean) && (!e.d(localFile, agg)))
      {
        d.a(paramIntent, -14);
        paramIntent.putExtra("intent_patch_mismatch_dex_path", localFile.getAbsolutePath());
        return false;
        d.a(paramIntent, -13);
        return false;
      }
      localArrayList.add(localFile);
    }
    try
    {
      SystemClassLoaderAdder.a(localPathClassLoader, paramString, localArrayList);
      new StringBuilder("after loaded classloader: ").append(paramContext.getClassLoader().toString());
      return true;
    }
    catch (Throwable paramContext)
    {
      paramIntent.putExtra("intent_patch_dex_exception", paramContext);
      d.a(paramIntent, -15);
    }
    return false;
  }
  
  public static boolean a(String paramString, g paramg, Intent paramIntent)
  {
    paramg = (String)mHQ.get("assets/dex_meta.txt");
    if (paramg == null) {
      return true;
    }
    mHH.clear();
    b.j(paramg, mHH);
    if (mHH.isEmpty()) {
      return true;
    }
    paramg = new HashMap();
    Object localObject1 = mHH.iterator();
    Object localObject3;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (b)((Iterator)localObject1).next();
      int i;
      if (localObject2 == null) {
        i = 0;
      }
      while (i == 0)
      {
        paramIntent.putExtra("intent_patch_package_patch_check", -3);
        d.a(paramIntent, -9);
        return false;
        localObject3 = mHJ;
        String str = agg;
        if ((localObject3 == null) || (((String)localObject3).length() <= 0) || (str == null) || (str.length() != 32)) {
          i = 0;
        } else {
          i = 1;
        }
      }
      paramg.put(bEW, agg);
    }
    localObject1 = paramString + "/dex/";
    Object localObject2 = new File((String)localObject1);
    if ((!((File)localObject2).exists()) || (!((File)localObject2).isDirectory()))
    {
      d.a(paramIntent, -10);
      return false;
    }
    paramString = new File(paramString + "/odex/");
    localObject2 = paramg.keySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (String)((Iterator)localObject2).next();
      localObject3 = new File((String)localObject1 + (String)localObject3);
      if (!((File)localObject3).exists())
      {
        paramIntent.putExtra("intent_patch_missing_dex_path", ((File)localObject3).getAbsolutePath());
        d.a(paramIntent, -11);
        return false;
      }
      localObject3 = new File(e.g((File)localObject3, paramString));
      if (!((File)localObject3).exists())
      {
        paramIntent.putExtra("intent_patch_missing_dex_path", ((File)localObject3).getAbsolutePath());
        d.a(paramIntent, -12);
        return false;
      }
    }
    paramIntent.putExtra("intent_patch_dexes_path", paramg);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.TinkerDexLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */