package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.ax.b;
import com.tencent.mm.bc.g;
import com.tencent.mm.protocal.b.abg;
import com.tencent.mm.protocal.b.aqs;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class n
  extends f<m>
{
  public static final String[] bkN = { f.a(m.bjR, "SnsReportKv") };
  public g bvG;
  
  public n(g paramg)
  {
    super(paramg, m.bjR, "SnsReportKv", m.axS);
    bvG = paramg;
  }
  
  private int a(aqs paramaqs, int paramInt)
  {
    try
    {
      paramaqs = paramaqs.toByteArray();
      m localm = new m();
      field_value = paramaqs;
      field_logtime = System.currentTimeMillis();
      field_logsize = paramInt;
      field_offset = 0;
      paramaqs = localm.kn();
      paramInt = (int)bvG.insert("SnsReportKv", "", paramaqs);
      v.d("MicroMsg.SnsKvReportStg", "SnsKvReport Insert result " + paramInt);
      return paramInt;
    }
    catch (Exception paramaqs) {}
    return 0;
  }
  
  public final int a(aqs paramaqs)
  {
    aqs localaqs = new aqs();
    int k = 0;
    int i = 0;
    int j = 0;
    if (k < juA.size())
    {
      abg localabg = (abg)juA.get(k);
      if (jVw.jrl.length + j > 51200)
      {
        a(localaqs, j);
        i += 1;
        juA.clear();
        j = 0;
      }
      for (;;)
      {
        k += 1;
        break;
        j += jVw.jrl.length;
        juA.add(localabg);
      }
    }
    k = i;
    if (juA.size() > 0)
    {
      k = i + 1;
      a(localaqs, j);
    }
    return k;
  }
  
  public final aqs bl(int paramInt1, int paramInt2)
  {
    Object localObject1 = "select rowid, *  from SnsReportKv";
    Object localObject2 = new StringBuffer();
    if (paramInt2 > 0) {
      localObject1 = "select rowid, *  from SnsReportKv" + " where rowid <= " + paramInt2;
    }
    Cursor localCursor = bvG.rawQuery((String)localObject1, null);
    localObject1 = new aqs();
    ArrayList localArrayList = new ArrayList();
    ((StringBuffer)localObject2).append("target size " + paramInt1 + " current maxcolid " + paramInt2);
    if (localCursor.moveToFirst()) {
      paramInt2 = 0;
    }
    for (;;)
    {
      m localm = new m();
      localm.b(localCursor);
      i = field_offset;
      ((StringBuffer)localObject2).append("|offset: " + i);
      aqs localaqs = new aqs();
      for (;;)
      {
        try
        {
          localaqs.au(field_value);
        }
        catch (Exception localException2)
        {
          abg localabg;
          continue;
          i = 0;
          continue;
          i = 1;
          continue;
        }
        try
        {
          if (i >= juA.size()) {
            continue;
          }
          localabg = (abg)juA.get(i);
          if (jVw.jrl.length + paramInt2 > paramInt1)
          {
            if (paramInt2 != 0) {
              continue;
            }
            localArrayList.add(Integer.valueOf(hhu));
            v.i("MicroMsg.SnsKvReportStg", "error by server for the mini size " + paramInt1 + " vlauesize " + jVw.jrl.length);
            continue;
            ((StringBuffer)localObject2).append("|read end on " + hhu + " and get size " + paramInt2);
            if ((i != 0) && (field_offset <= juA.size()))
            {
              a(hhu, localm);
              ((StringBuffer)localObject2).append("|update new offset " + field_offset);
              if (i == 0) {
                continue;
              }
              v.i("MicroMsg.SnsKvReportStg", "read info " + ((StringBuffer)localObject2).toString());
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
            juA.add(localabg);
            int j = paramInt2 + jVw.jrl.length;
            i += 1;
            paramInt2 = j;
            continue;
          }
          ((StringBuffer)localObject2).append("|read full ");
          localArrayList.add(Integer.valueOf(hhu));
          continue;
          if (localCursor.moveToNext()) {
            break;
          }
        }
        catch (Exception localException1)
        {
          localArrayList.add(Integer.valueOf(hhu));
          v.i("MicroMsg.SnsKvReportStg", "error paser then delete " + hhu);
        }
      }
    }
    for (;;)
    {
      break;
    }
    return (aqs)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */