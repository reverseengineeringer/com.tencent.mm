package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.tencent.mm.dbsupport.newcursor.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

public final class g
  implements i.a
{
  public g(f paramf) {}
  
  public final void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if ((b.foreground) && (f.a(jyD))) {
      if (paramString2.length() <= 100) {
        break label600;
      }
    }
    label147:
    label587:
    label591:
    label592:
    label600:
    for (String str = paramString2.substring(0, 100) + "...";; str = paramString2)
    {
      t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "> PageTrace %s", new Object[] { str });
      if (paramInt == 2) {
        t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "Table page:readCount :%d writeCount:%d | Index page:readCount :%d writeCount:%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[6] + paramArrayOfInt[8]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]), Integer.valueOf(paramArrayOfInt[5] + paramArrayOfInt[7]) });
      }
      for (;;)
      {
        if ((b.foreground) && (((paramLong > f.b(jyD)) && (ad.isMainThread())) || ((paramLong > f.c(jyD)) && (!ad.isMainThread()))))
        {
          paramArrayOfInt = f.aSS().iterator();
          do
          {
            if (!paramArrayOfInt.hasNext()) {
              break;
            }
            str = (String)paramArrayOfInt.next();
          } while ((ad.isMainThread()) || (!paramString1.contains(str)));
        }
        for (;;)
        {
          return;
          if (paramInt != 1) {
            break label591;
          }
          t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "Table page:readCount :%d | Index page:readCount :%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]) });
          break label147;
          if ((paramInt == 2) && (ad.isMainThread()) && (paramLong < f.d(jyD))) {
            break;
          }
          if (f.e(jyD)) {
            break label592;
          }
          paramArrayOfInt = jyD;
          paramString2 = paramString2.trim().toUpperCase();
          if ((!paramString2.startsWith("INSERT")) && (!paramString2.startsWith("UPDATE")) && (!paramString2.startsWith("DELETE")) && (!paramString2.startsWith("COMMIT")) && (!paramString2.startsWith("SELECT"))) {
            paramString1 = null;
          }
          while (paramString1 != null)
          {
            ax.td().k(new j(paramArrayOfInt, paramString1, paramLong));
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
              if (!paramString2.trim().endsWith(";")) {
                paramString1 = paramString2 + ";";
              }
              paramString1 = "tid:" + Thread.currentThread().getId() + " sql:" + paramString1;
              break;
              paramString1 = paramString2;
              if (paramString2.startsWith("COMMIT"))
              {
                if (paramLong <= jyx) {
                  break label587;
                }
                paramString1 = paramString2 + "task:" + bn.aFH();
              }
            }
            paramString1 = null;
          }
        }
      }
      t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "mark stop as file is full !");
      return;
    }
  }
  
  public final void dp(String paramString)
  {
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).edit();
    int i = PreferenceManager.getDefaultSharedPreferences(aa.getContext()).getInt(paramString, 0) + 1;
    localEditor.putInt(paramString, i).commit();
    t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "db path: %s ,crash count:%d", new Object[] { paramString, Integer.valueOf(i) });
  }
  
  public final boolean qN()
  {
    return f.a(jyD);
  }
  
  public final long qO()
  {
    return f.f(jyD);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */