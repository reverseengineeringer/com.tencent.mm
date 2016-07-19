package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.g.a;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.as;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
  extends c<adw>
{
  private List<adw> eKF = new ArrayList();
  private String eQW = "";
  private int hja = 0;
  private int hjb = 0;
  private bs hjr;
  private as hjs;
  private a hjt;
  private String path = "";
  
  public e(a parama)
  {
    hjt = parama;
  }
  
  public final List<adw> aDB()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      localArrayList.clear();
      hjs = null;
      Object localObject1 = path + eQW + "_ARTISTF.mm";
      Object localObject2;
      if (FileOp.aB((String)localObject1))
      {
        localObject2 = FileOp.c((String)localObject1, 0, -1);
        hjs = ((as)new as().au((byte[])localObject2));
      }
      if (hjs == null)
      {
        localObject2 = path + eQW + "_ARTIST.mm";
        hjs = a.wo(new String(FileOp.c((String)localObject2, 0, (int)FileOp.jc((String)localObject2))));
        if (hjs == null)
        {
          FileOp.deleteFile((String)localObject2);
          return null;
        }
        FileOp.deleteFile((String)localObject1);
        FileOp.k((String)localObject1, hjs.toByteArray());
      }
      if (hjs == null) {
        return null;
      }
      localObject1 = hjs.jvs.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject3 = (ye)((Iterator)localObject1).next();
        localObject2 = elW;
        localObject3 = jFv.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          adw localadw = (adw)((Iterator)localObject3).next();
          elX = ((String)localObject2);
          localArrayList.add(localadw);
        }
      }
      hjr = hjs.jvr;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.ArtistAdapterHelper", localException, "loadData failed.", new Object[0]);
      return null;
    }
    return localException;
  }
  
  public final void bI(String paramString1, String paramString2)
  {
    eQW = paramString1;
    path = paramString2;
    fe(true);
  }
  
  public final void be(List<adw> paramList)
  {
    if (hjt != null)
    {
      if (paramList != null)
      {
        HashMap localHashMap1 = new HashMap();
        HashMap localHashMap2 = new HashMap();
        localHashMap1.clear();
        localHashMap2.clear();
        int n = paramList.size();
        v.d("MicroMsg.ArtistAdapterHelper", "initFixType " + n);
        int j = 0;
        int k = 0;
        int m = 0;
        if (j < n)
        {
          String str = getelX;
          int i;
          if (j + 1 < n)
          {
            if (str.equals(get1elX)) {
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
              if (!str.equals(get2elX)) {
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
        hja = (k + 1);
        hjb = paramList.size();
        v.d("MicroMsg.ArtistAdapterHelper", "icount " + hja);
        eKF = paramList;
        hjt.a(eKF, localHashMap1, localHashMap2, hjb, hja, hjr);
      }
    }
    else {
      return;
    }
    hjt.aDC();
  }
  
  public static abstract interface a
  {
    public abstract void a(List<adw> paramList, Map<Integer, Integer> paramMap1, Map<Integer, Integer> paramMap2, int paramInt1, int paramInt2, bs parambs);
    
    public abstract void aDC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */