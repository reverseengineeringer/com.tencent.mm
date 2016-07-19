package com.tencent.mm.ao;

import com.tencent.mm.a.e;
import com.tencent.mm.a.f;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

public final class c$a
{
  public int aFd = 0;
  public int bWA = 0;
  public int bWB = 2;
  public int bWC = 2;
  public int bWD = 2;
  public int bWE = 10240;
  public int bWF = 10240000;
  public int bWG = 100;
  public int bWH = 100;
  public int bWI = 100;
  public Random bWJ = new Random();
  public List<String> bWK = null;
  public String bWz = "BeiJing;GuangZhou;ShangHai;";
  
  public static a Du()
  {
    v.d("upload", "parseFromFile");
    Object localObject1 = t.BE();
    localObject1 = n.BA() + ((n)localObject1).W(1, 9);
    int i = e.aA((String)localObject1);
    if (i == -1)
    {
      v.e("upload", "read file failed " + i + (String)localObject1);
      localObject1 = null;
    }
    int k;
    a locala;
    do
    {
      return (a)localObject1;
      localObject3 = e.c((String)localObject1, 0, i);
      if (localObject3 == null)
      {
        v.e("upload", "read file failed " + i + (String)localObject1);
        return null;
      }
      localObject3 = new String((byte[])localObject3);
      if (be.kf((String)localObject3)) {
        return null;
      }
      i = ((String)localObject3).indexOf('<');
      if (i <= 0) {
        break;
      }
      localObject3 = ((String)localObject3).substring(i);
      k = ((String)localObject3).hashCode();
      locala = (a)c.Dq().get(Integer.valueOf(k));
      localObject1 = locala;
    } while (locala != null);
    Object localObject3 = r.cr((String)localObject3, "Config");
    if (localObject3 == null)
    {
      v.e("upload", "parse msg failed");
      return null;
    }
    for (;;)
    {
      StringBuilder localStringBuilder;
      int j;
      try
      {
        locala = new a();
        i = 0;
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0)
        {
          localObject1 = "";
          localObject1 = (String)((Map)localObject3).get(localObject1 + ".$key");
          v.d("upload", "key " + (String)localObject1);
          if (localObject1 == null) {
            break label1128;
          }
          if (!((String)localObject1).equals("region")) {
            continue;
          }
          localStringBuilder = new StringBuilder(".Config.Item");
          if (i == 0)
          {
            localObject1 = "";
            bWz = ((String)((Map)localObject3).get(localObject1));
            if ((bWz == null) || (bWz.length() <= 0)) {
              break label1433;
            }
            localObject1 = bWz.split(";");
            bWK = new ArrayList();
            if ((localObject1 == null) || (localObject1.length <= 0)) {
              break label1433;
            }
            j = 0;
            if (j >= localObject1.length) {
              break label1433;
            }
            if ((localObject1[j] == null) || (localObject1[j].length() <= 0)) {
              break label1426;
            }
            bWK.add(localObject1[j]);
            break label1426;
          }
        }
        else
        {
          localObject1 = Integer.valueOf(i);
          continue;
        }
        localObject1 = Integer.valueOf(i);
        continue;
        if (((String)localObject1).equals("sex"))
        {
          localStringBuilder = new StringBuilder(".Config.Item");
          if (i == 0)
          {
            localObject1 = "";
            aFd = be.getInt((String)((Map)localObject3).get(localObject1), 0);
          }
          else
          {
            localObject1 = Integer.valueOf(i);
            continue;
          }
        }
        else if (((String)localObject1).equals("rate"))
        {
          localStringBuilder = new StringBuilder(".Config.Item");
          if (i == 0)
          {
            localObject1 = "";
            bWA = be.getInt((String)((Map)localObject3).get(localObject1), 0);
          }
        }
      }
      catch (Exception localException)
      {
        v.e("upload", "exception:%s", new Object[] { be.f(localException) });
        return null;
      }
      Object localObject2 = Integer.valueOf(i);
      continue;
      if (((String)localObject2).equals("minsize"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWE = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("maxsize"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWF = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWG = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWH = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWI = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWB = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWC = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bWD = be.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
        label1128:
        v.d("upload", "sex " + aFd);
        v.d("upload", "rate_single " + bWB);
        v.d("upload", "rate_chatroom " + bWC);
        v.d("upload", "rate_app " + bWD);
        v.d("upload", "rate " + bWA);
        v.d("upload", "minsize " + bWE);
        v.d("upload", "maxsize " + bWF);
        v.d("upload", "daycount_single " + bWG);
        v.d("upload", "daycount_chatroom " + bWH);
        v.d("upload", "daycount_app " + bWI);
        v.d("upload", "region " + bWz);
        c.Dq().g(Integer.valueOf(k), locala);
        return locala;
        break;
        label1426:
        j += 1;
        continue;
      }
      label1433:
      i += 1;
    }
  }
  
  public final boolean Dr()
  {
    boolean bool2 = false;
    Object localObject2 = h.sJ();
    Object localObject1;
    boolean bool1;
    int i;
    if ("  getRegionCode " + localObject2 != null)
    {
      localObject1 = aFu;
      v.d("upload", (String)localObject1);
      localObject1 = aFu;
      bool1 = bool2;
      if (localObject1 != null)
      {
        bool1 = bool2;
        if (((String)localObject1).length() > 0)
        {
          bool1 = bool2;
          if (bWK != null)
          {
            bool1 = bool2;
            if (bWK.size() > 0)
            {
              localObject1 = ((String)localObject1).split("_");
              bool1 = bool2;
              if (localObject1 != null)
              {
                bool1 = bool2;
                if (localObject1.length > 0) {
                  i = 0;
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < localObject1.length)
      {
        if ((localObject1[i] != null) && (localObject1[i].length() > 0))
        {
          localObject2 = bWK.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
          } while (!((String)((Iterator)localObject2).next()).trim().toLowerCase().equals(localObject1[i].trim().toLowerCase()));
          v.d("upload", "isInRegion");
          bool1 = true;
        }
      }
      else
      {
        return bool1;
        localObject1 = "";
        break;
      }
      i += 1;
    }
  }
  
  public final int Ds()
  {
    switch (c.bWx)
    {
    default: 
      return bWB;
    case 0: 
      return bWB;
    case 1: 
      return bWC;
    }
    return bWD;
  }
  
  public final int Dt()
  {
    switch (c.bWx)
    {
    default: 
      return bWG;
    case 0: 
      return bWG;
    case 1: 
      return bWH;
    }
    return bWI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */