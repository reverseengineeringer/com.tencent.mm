package com.tencent.mm.ui.h;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.tencent.mm.dbsupport.newcursor.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

public final class b$1
  implements h.a
{
  public b$1(b paramb) {}
  
  public final void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if ((com.tencent.mm.sdk.b.b.foreground) && (b.a(mbk))) {
      if (paramString2.length() <= 100) {
        break label665;
      }
    }
    label232:
    label377:
    label646:
    label649:
    label650:
    label651:
    label665:
    for (String str = paramString2.substring(0, 100) + "...";; str = paramString2)
    {
      v.i("MicroMsg.SQLTraceManager", "> PageTrace %s", new Object[] { str });
      if (paramInt == 2) {
        v.i("MicroMsg.SQLTraceManager", "Table page:readCount :%d writeCount:%d | Index page:readCount :%d writeCount:%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[6] + paramArrayOfInt[8]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]), Integer.valueOf(paramArrayOfInt[5] + paramArrayOfInt[7]) });
      }
      do
      {
        for (;;)
        {
          if (((paramLong > b.b(mbk)) && (ad.isMainThread())) || ((paramLong > b.c(mbk)) && (!ad.isMainThread())))
          {
            paramArrayOfInt = b.bpc().iterator();
            do
            {
              if (!paramArrayOfInt.hasNext()) {
                break;
              }
              str = (String)paramArrayOfInt.next();
            } while ((ad.isMainThread()) || (!paramString1.contains(str)));
          }
          return;
          if (paramInt != 1) {
            break label650;
          }
          v.i("MicroMsg.SQLTraceManager", "Table page:readCount :%d | Index page:readCount :%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]) });
        }
      } while ((paramInt == 2) && (ad.isMainThread()) && (paramLong < b.d(mbk)));
      if (!b.e(mbk))
      {
        paramArrayOfInt = mbk;
        paramString2 = paramString2.trim().toUpperCase();
        if ((!paramString2.startsWith("INSERT")) && (!paramString2.startsWith("UPDATE")) && (!paramString2.startsWith("DELETE")) && (!paramString2.startsWith("COMMIT")) && (!paramString2.startsWith("SELECT")))
        {
          paramString1 = null;
          if (be.kf(paramString1)) {
            break label649;
          }
          paramString2 = new StringBuilder();
          b.a("tid", String.valueOf(Thread.currentThread().getId()), paramString2);
          b.a("sql", paramString1, paramString2);
          b.a("lastTime", String.valueOf(paramLong), paramString2);
          if (!com.tencent.mm.sdk.b.b.foreground) {
            break label651;
          }
        }
        for (paramString1 = "1";; paramString1 = "0")
        {
          b.a("foreground", paramString1, paramString2);
          b.a("tname", Thread.currentThread().getName(), paramString2);
          paramString1 = paramString2.toString();
          v.d("MicroMsg.SQLTraceManager", "SQL Trace mark : " + paramString1);
          ah.tw().t(new b.4(paramArrayOfInt, paramString1));
          return;
          if (paramString2.startsWith("INSERT")) {
            paramString1 = paramString2.substring(0, paramString2.indexOf("(", 0));
          }
          for (;;)
          {
            paramString2 = paramString1;
            if (paramString1.length() > 512) {
              paramString2 = paramString1.substring(0, 512) + "...";
            }
            paramString1 = paramString2;
            if (paramString2.trim().endsWith(";")) {
              break;
            }
            paramString1 = paramString2 + ";";
            break;
            paramString1 = paramString2;
            if (paramString2.startsWith("COMMIT"))
            {
              if (paramLong <= mbe) {
                break label646;
              }
              paramString1 = paramString2 + "task:" + be.baX();
            }
          }
          paramString1 = null;
          break label377;
          break label232;
          break;
        }
      }
      v.i("MicroMsg.SQLTraceManager", "mark stop as file is full !");
      return;
    }
  }
  
  public final void dD(String paramString)
  {
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit();
    int i = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).getInt(paramString, 0) + 1;
    localEditor.putInt(paramString, i).commit();
    v.i("MicroMsg.SQLTraceManager", "db path: %s ,crash count:%d", new Object[] { paramString, Integer.valueOf(i) });
  }
  
  public final boolean pn()
  {
    return b.a(mbk);
  }
  
  public final long po()
  {
    return b.f(mbk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */