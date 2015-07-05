package com.tencent.mm.af;

import com.tencent.mm.a.c;
import com.tencent.mm.a.d;
import com.tencent.mm.ad.n;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

public final class f$a
{
  public String bMe = "BeiJing;GuangZhou;ShangHai;";
  public int bMf = 0;
  public int bMg = 2;
  public int bMh = 2;
  public int bMi = 2;
  public int bMj = 10240;
  public int bMk = 10240000;
  public int bMl = 100;
  public int bMm = 100;
  public int bMn = 100;
  public Random bMo = new Random();
  public List bMp = null;
  public int sex = 0;
  
  public static a Bk()
  {
    com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "parseFromFile");
    Object localObject1 = com.tencent.mm.ad.t.zY();
    localObject1 = n.zV() + ((n)localObject1).L(1, 9);
    int i = c.ay((String)localObject1);
    if (i == -1)
    {
      com.tencent.mm.sdk.platformtools.t.e("!12@nLQl5Xo8bwA=", "read file failed " + i + (String)localObject1);
      localObject1 = null;
    }
    int k;
    a locala;
    do
    {
      return (a)localObject1;
      localObject3 = c.c((String)localObject1, 0, i);
      if (localObject3 == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!12@nLQl5Xo8bwA=", "read file failed " + i + (String)localObject1);
        return null;
      }
      localObject3 = new String((byte[])localObject3);
      if (bn.iW((String)localObject3)) {
        return null;
      }
      i = ((String)localObject3).indexOf('<');
      if (i <= 0) {
        break;
      }
      localObject3 = ((String)localObject3).substring(i);
      k = ((String)localObject3).hashCode();
      locala = (a)f.Bg().get(Integer.valueOf(k));
      localObject1 = locala;
    } while (locala != null);
    Object localObject3 = p.z((String)localObject3, "Config", null);
    if (localObject3 == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!12@nLQl5Xo8bwA=", "parse msg failed");
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
          com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "key " + (String)localObject1);
          if (localObject1 == null) {
            break label1129;
          }
          if (!((String)localObject1).equals("region")) {
            continue;
          }
          localStringBuilder = new StringBuilder(".Config.Item");
          if (i == 0)
          {
            localObject1 = "";
            bMe = ((String)((Map)localObject3).get(localObject1));
            if ((bMe == null) || (bMe.length() <= 0)) {
              break label1433;
            }
            localObject1 = bMe.split(";");
            bMp = new ArrayList();
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
            bMp.add(localObject1[j]);
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
            sex = bn.getInt((String)((Map)localObject3).get(localObject1), 0);
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
            bMf = bn.getInt((String)((Map)localObject3).get(localObject1), 0);
          }
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!12@nLQl5Xo8bwA=", "exception:%s", new Object[] { bn.a(localException) });
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
          bMj = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("maxsize"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMk = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMl = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMm = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMn = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMg = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMh = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          bMi = bn.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
        label1129:
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "sex " + sex);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "rate_single " + bMg);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "rate_chatroom " + bMh);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "rate_app " + bMi);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "rate " + bMf);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "minsize " + bMj);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "maxsize " + bMk);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "daycount_single " + bMl);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "daycount_chatroom " + bMm);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "daycount_app " + bMn);
        com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "region " + bMe);
        f.Bg().f(Integer.valueOf(k), locala);
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
  
  public final boolean Bh()
  {
    boolean bool2 = false;
    Object localObject2 = v.sw();
    Object localObject1;
    boolean bool1;
    int i;
    if ("  getRegionCode " + localObject2 != null)
    {
      localObject1 = aNe;
      com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", (String)localObject1);
      localObject1 = aNe;
      bool1 = bool2;
      if (localObject1 != null)
      {
        bool1 = bool2;
        if (((String)localObject1).length() > 0)
        {
          bool1 = bool2;
          if (bMp != null)
          {
            bool1 = bool2;
            if (bMp.size() > 0)
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
          localObject2 = bMp.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
          } while (!((String)((Iterator)localObject2).next()).trim().toLowerCase().equals(localObject1[i].trim().toLowerCase()));
          com.tencent.mm.sdk.platformtools.t.d("!12@nLQl5Xo8bwA=", "isInRegion");
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
  
  public final int Bi()
  {
    switch (f.bMc)
    {
    default: 
      return bMg;
    case 0: 
      return bMg;
    case 1: 
      return bMh;
    }
    return bMi;
  }
  
  public final int Bj()
  {
    switch (f.bMc)
    {
    default: 
      return bMl;
    case 0: 
      return bMl;
    case 1: 
      return bMm;
    }
    return bMn;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */