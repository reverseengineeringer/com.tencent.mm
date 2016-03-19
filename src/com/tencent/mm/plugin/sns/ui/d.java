package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.f.a;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ap;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.protocal.b.xr;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
  extends b
{
  private List eEr = new ArrayList();
  private String eJi = "";
  private int gVE = 0;
  private int gVF = 0;
  private bp gVV;
  private ap gVW;
  private a gVX;
  private String path = "";
  
  public d(a parama)
  {
    gVX = parama;
  }
  
  public final List aAL()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      localArrayList.clear();
      gVW = null;
      Object localObject1 = path + eJi + "_ARTISTF.mm";
      Object localObject2;
      if (FileOp.ax((String)localObject1))
      {
        localObject2 = FileOp.c((String)localObject1, 0, -1);
        gVW = ((ap)new ap().am((byte[])localObject2));
      }
      if (gVW == null)
      {
        localObject2 = path + eJi + "_ARTIST.mm";
        gVW = a.vh(new String(FileOp.c((String)localObject2, 0, (int)FileOp.iL((String)localObject2))));
        if (gVW == null)
        {
          FileOp.deleteFile((String)localObject2);
          return null;
        }
        FileOp.deleteFile((String)localObject1);
        FileOp.l((String)localObject1, gVW.toByteArray());
      }
      if (gVW == null) {
        return null;
      }
      localObject1 = gVW.iXO.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject3 = (xr)((Iterator)localObject1).next();
        localObject2 = ehZ;
        localObject3 = jhw.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          add localadd = (add)((Iterator)localObject3).next();
          eia = ((String)localObject2);
          localArrayList.add(localadd);
        }
      }
      gVV = gVW.iXN;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLHc+Rbar6Ox6r12cZ886ZToUPdQrIbC2Y=", localException, "loadData failed.", new Object[0]);
      return null;
    }
    return localException;
  }
  
  public final void aY(List paramList)
  {
    if (gVX != null)
    {
      if (paramList != null)
      {
        HashMap localHashMap1 = new HashMap();
        HashMap localHashMap2 = new HashMap();
        localHashMap1.clear();
        localHashMap2.clear();
        int n = paramList.size();
        u.d("!44@/B4Tb64lLpLHc+Rbar6Ox6r12cZ886ZToUPdQrIbC2Y=", "initFixType " + n);
        int j = 0;
        int k = 0;
        int m = 0;
        if (j < n)
        {
          String str = geteia;
          int i;
          if (j + 1 < n)
          {
            if (str.equals(get1eia)) {
              break label194;
            }
            i = 1;
          }
          for (;;)
          {
            localHashMap1.put(Integer.valueOf(k), Integer.valueOf(m));
            localHashMap2.put(Integer.valueOf(k), Integer.valueOf(i));
            m += i;
            k += 1;
            j = i + j;
            break;
            i = 1;
            continue;
            label194:
            if (j + 2 < n)
            {
              if (!str.equals(get2eia)) {
                i = 2;
              }
            }
            else
            {
              i = 2;
              continue;
            }
            i = 3;
          }
        }
        gVE = (k + 1);
        gVF = paramList.size();
        u.d("!44@/B4Tb64lLpLHc+Rbar6Ox6r12cZ886ZToUPdQrIbC2Y=", "icount " + gVE);
        eEr = paramList;
        gVX.a(eEr, localHashMap1, localHashMap2, gVF, gVE, gVV);
      }
    }
    else {
      return;
    }
    gVX.aAM();
  }
  
  public final void bx(String paramString1, String paramString2)
  {
    eJi = paramString1;
    path = paramString2;
    eV(true);
  }
  
  public static abstract interface a
  {
    public abstract void a(List paramList, Map paramMap1, Map paramMap2, int paramInt1, int paramInt2, bp parambp);
    
    public abstract void aAM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */