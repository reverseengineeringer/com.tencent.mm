package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.at.b;
import com.tencent.mm.az.g;
import com.tencent.mm.protocal.b.aar;
import com.tencent.mm.protocal.b.aqh;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class n
  extends f
{
  public static final String[] aoY = { f.a(m.aot, "SnsReportKv") };
  public g bCw;
  
  public n(g paramg)
  {
    super(paramg, m.aot, "SnsReportKv", m.aLn);
    bCw = paramg;
  }
  
  private int a(aqh paramaqh, int paramInt)
  {
    try
    {
      paramaqh = paramaqh.toByteArray();
      m localm = new m();
      field_value = paramaqh;
      field_logtime = System.currentTimeMillis();
      field_logsize = paramInt;
      field_offset = 0;
      paramaqh = localm.lX();
      paramInt = (int)bCw.insert("SnsReportKv", "", paramaqh);
      u.d("!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ", "SnsKvReport Insert result " + paramInt);
      return paramInt;
    }
    catch (Exception paramaqh) {}
    return 0;
  }
  
  public final int a(aqh paramaqh)
  {
    aqh localaqh = new aqh();
    int k = 0;
    int i = 0;
    int j = 0;
    if (k < iWW.size())
    {
      aar localaar = (aar)iWW.get(k);
      if (jwQ.iTS.length + j > 51200)
      {
        a(localaqh, j);
        i += 1;
        iWW.clear();
        j = 0;
      }
      for (;;)
      {
        k += 1;
        break;
        j += jwQ.iTS.length;
        iWW.add(localaar);
      }
    }
    k = i;
    if (iWW.size() > 0)
    {
      k = i + 1;
      a(localaqh, j);
    }
    return k;
  }
  
  public final aqh bg(int paramInt1, int paramInt2)
  {
    Object localObject1 = "select rowid, *  from SnsReportKv";
    Object localObject2 = new StringBuffer();
    if (paramInt2 > 0) {
      localObject1 = "select rowid, *  from SnsReportKv" + " where rowid <= " + paramInt2;
    }
    Cursor localCursor = bCw.rawQuery((String)localObject1, null);
    localObject1 = new aqh();
    ArrayList localArrayList = new ArrayList();
    ((StringBuffer)localObject2).append("target size " + paramInt1 + " current maxcolid " + paramInt2);
    if (localCursor.moveToFirst()) {
      paramInt2 = 0;
    }
    for (;;)
    {
      m localm = new m();
      localm.c(localCursor);
      i = field_offset;
      ((StringBuffer)localObject2).append("|offset: " + i);
      aqh localaqh = new aqh();
      for (;;)
      {
        try
        {
          localaqh.am(field_value);
        }
        catch (Exception localException2)
        {
          aar localaar;
          continue;
          i = 0;
          continue;
          i = 1;
          continue;
        }
        try
        {
          if (i >= iWW.size()) {
            continue;
          }
          localaar = (aar)iWW.get(i);
          if (jwQ.iTS.length + paramInt2 > paramInt1)
          {
            if (paramInt2 != 0) {
              continue;
            }
            localArrayList.add(Integer.valueOf(gUC));
            u.i("!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ", "error by server for the mini size " + paramInt1 + " vlauesize " + jwQ.iTS.length);
            continue;
            ((StringBuffer)localObject2).append("|read end on " + gUC + " and get size " + paramInt2);
            if ((i != 0) && (field_offset <= iWW.size()))
            {
              a(gUC, localm);
              ((StringBuffer)localObject2).append("|update new offset " + field_offset);
              if (i == 0) {
                continue;
              }
              u.i("!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ", "read info " + ((StringBuffer)localObject2).toString());
              localCursor.close();
              localObject2 = localArrayList.iterator();
              if (!((Iterator)localObject2).hasNext()) {
                continue;
              }
              delete(((Integer)((Iterator)localObject2).next()).intValue());
              continue;
            }
          }
          else
          {
            field_offset = (i + 1);
            iWW.add(localaar);
            int j = paramInt2 + jwQ.iTS.length;
            i += 1;
            paramInt2 = j;
            continue;
          }
          ((StringBuffer)localObject2).append("|read full ");
          localArrayList.add(Integer.valueOf(gUC));
          continue;
          if (localCursor.moveToNext()) {
            break;
          }
        }
        catch (Exception localException1)
        {
          localArrayList.add(Integer.valueOf(gUC));
          u.i("!32@/B4Tb64lLpJc3cFv0DG1UPqTWqeMXguJ", "error paser then delete " + gUC);
        }
      }
    }
    for (;;)
    {
      break;
    }
    return (aqh)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */