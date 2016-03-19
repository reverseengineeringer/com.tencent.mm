package com.tencent.mm.al;

import com.tencent.mm.a.e;
import com.tencent.mm.a.f;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.t;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

public final class c$a
{
  public int aSu = 0;
  public String ccL = "BeiJing;GuangZhou;ShangHai;";
  public int ccM = 0;
  public int ccN = 2;
  public int ccO = 2;
  public int ccP = 2;
  public int ccQ = 10240;
  public int ccR = 10240000;
  public int ccS = 100;
  public int ccT = 100;
  public int ccU = 100;
  public Random ccV = new Random();
  public List ccW = null;
  
  public static a Dk()
  {
    u.d("!12@nLQl5Xo8bwA=", "parseFromFile");
    Object localObject1 = t.BA();
    localObject1 = n.Bx() + ((n)localObject1).U(1, 9);
    int i = e.aw((String)localObject1);
    if (i == -1)
    {
      u.e("!12@nLQl5Xo8bwA=", "read file failed " + i + (String)localObject1);
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
        u.e("!12@nLQl5Xo8bwA=", "read file failed " + i + (String)localObject1);
        return null;
      }
      localObject3 = new String((byte[])localObject3);
      if (ay.kz((String)localObject3)) {
        return null;
      }
      i = ((String)localObject3).indexOf('<');
      if (i <= 0) {
        break;
      }
      localObject3 = ((String)localObject3).substring(i);
      k = ((String)localObject3).hashCode();
      locala = (a)c.Dg().get(Integer.valueOf(k));
      localObject1 = locala;
    } while (locala != null);
    Object localObject3 = q.J((String)localObject3, "Config", null);
    if (localObject3 == null)
    {
      u.e("!12@nLQl5Xo8bwA=", "parse msg failed");
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
          u.d("!12@nLQl5Xo8bwA=", "key " + (String)localObject1);
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
            ccL = ((String)((Map)localObject3).get(localObject1));
            if ((ccL == null) || (ccL.length() <= 0)) {
              break label1434;
            }
            localObject1 = ccL.split(";");
            ccW = new ArrayList();
            if ((localObject1 == null) || (localObject1.length <= 0)) {
              break label1434;
            }
            j = 0;
            if (j >= localObject1.length) {
              break label1434;
            }
            if ((localObject1[j] == null) || (localObject1[j].length() <= 0)) {
              break label1427;
            }
            ccW.add(localObject1[j]);
            break label1427;
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
            aSu = ay.getInt((String)((Map)localObject3).get(localObject1), 0);
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
            ccM = ay.getInt((String)((Map)localObject3).get(localObject1), 0);
          }
        }
      }
      catch (Exception localException)
      {
        u.e("!12@nLQl5Xo8bwA=", "exception:%s", new Object[] { ay.b(localException) });
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
          ccQ = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("maxsize"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccR = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccS = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccT = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("daycount_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccU = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_single"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccN = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_chatroom"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccO = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
      }
      if (((String)localObject2).equals("rate_app"))
      {
        localStringBuilder = new StringBuilder(".Config.Item");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          ccP = ay.getInt((String)((Map)localObject3).get(localObject2), 0);
          break;
        }
        label1129:
        u.d("!12@nLQl5Xo8bwA=", "sex " + aSu);
        u.d("!12@nLQl5Xo8bwA=", "rate_single " + ccN);
        u.d("!12@nLQl5Xo8bwA=", "rate_chatroom " + ccO);
        u.d("!12@nLQl5Xo8bwA=", "rate_app " + ccP);
        u.d("!12@nLQl5Xo8bwA=", "rate " + ccM);
        u.d("!12@nLQl5Xo8bwA=", "minsize " + ccQ);
        u.d("!12@nLQl5Xo8bwA=", "maxsize " + ccR);
        u.d("!12@nLQl5Xo8bwA=", "daycount_single " + ccS);
        u.d("!12@nLQl5Xo8bwA=", "daycount_chatroom " + ccT);
        u.d("!12@nLQl5Xo8bwA=", "daycount_app " + ccU);
        u.d("!12@nLQl5Xo8bwA=", "region " + ccL);
        c.Dg().d(Integer.valueOf(k), locala);
        return locala;
        break;
        label1427:
        j += 1;
        continue;
      }
      label1434:
      i += 1;
    }
  }
  
  public final boolean Dh()
  {
    boolean bool2 = false;
    Object localObject2 = h.sH();
    Object localObject1;
    boolean bool1;
    int i;
    if ("  getRegionCode " + localObject2 != null)
    {
      localObject1 = aSL;
      u.d("!12@nLQl5Xo8bwA=", (String)localObject1);
      localObject1 = aSL;
      bool1 = bool2;
      if (localObject1 != null)
      {
        bool1 = bool2;
        if (((String)localObject1).length() > 0)
        {
          bool1 = bool2;
          if (ccW != null)
          {
            bool1 = bool2;
            if (ccW.size() > 0)
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
          localObject2 = ccW.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
          } while (!((String)((Iterator)localObject2).next()).trim().toLowerCase().equals(localObject1[i].trim().toLowerCase()));
          u.d("!12@nLQl5Xo8bwA=", "isInRegion");
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
  
  public final int Di()
  {
    switch (c.ccJ)
    {
    default: 
      return ccN;
    case 0: 
      return ccN;
    case 1: 
      return ccO;
    }
    return ccP;
  }
  
  public final int Dj()
  {
    switch (c.ccJ)
    {
    default: 
      return ccS;
    case 0: 
      return ccS;
    case 1: 
      return ccT;
    }
    return ccU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */