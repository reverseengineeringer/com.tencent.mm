package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.tencent.mm.dbsupport.newcursor.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.List;

public final class b$1
  implements h.a
{
  public b$1(b paramb) {}
  
  public final void b(String paramString1, String paramString2, int paramInt, long paramLong, int[] paramArrayOfInt)
  {
    if ((com.tencent.mm.sdk.b.b.foreground) && (b.a(lAu))) {
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
      u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "> PageTrace %s", new Object[] { str });
      if (paramInt == 2) {
        u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "Table page:readCount :%d writeCount:%d | Index page:readCount :%d writeCount:%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[6] + paramArrayOfInt[8]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]), Integer.valueOf(paramArrayOfInt[5] + paramArrayOfInt[7]) });
      }
      for (;;)
      {
        if ((com.tencent.mm.sdk.b.b.foreground) && (((paramLong > b.b(lAu)) && (ab.isMainThread())) || ((paramLong > b.c(lAu)) && (!ab.isMainThread()))))
        {
          paramArrayOfInt = b.bje().iterator();
          do
          {
            if (!paramArrayOfInt.hasNext()) {
              break;
            }
            str = (String)paramArrayOfInt.next();
          } while ((ab.isMainThread()) || (!paramString1.contains(str)));
        }
        for (;;)
        {
          return;
          if (paramInt != 1) {
            break label591;
          }
          u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "Table page:readCount :%d | Index page:readCount :%d", new Object[] { Integer.valueOf(paramArrayOfInt[1] + paramArrayOfInt[3]), Integer.valueOf(paramArrayOfInt[0] + paramArrayOfInt[2]) });
          break label147;
          if ((paramInt == 2) && (ab.isMainThread()) && (paramLong < b.d(lAu))) {
            break;
          }
          if (b.e(lAu)) {
            break label592;
          }
          paramArrayOfInt = lAu;
          paramString2 = paramString2.trim().toUpperCase();
          if ((!paramString2.startsWith("INSERT")) && (!paramString2.startsWith("UPDATE")) && (!paramString2.startsWith("DELETE")) && (!paramString2.startsWith("COMMIT")) && (!paramString2.startsWith("SELECT"))) {
            paramString1 = null;
          }
          while (paramString1 != null)
          {
            ah.tv().r(new b.4(paramArrayOfInt, paramString1, paramLong));
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
                if (paramLong <= lAo) {
                  break label587;
                }
                paramString1 = paramString2 + "task:" + ay.aVJ();
              }
            }
            paramString1 = null;
          }
        }
      }
      u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "mark stop as file is full !");
      return;
    }
  }
  
  public final void dv(String paramString)
  {
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(y.getContext()).edit();
    int i = PreferenceManager.getDefaultSharedPreferences(y.getContext()).getInt(paramString, 0) + 1;
    localEditor.putInt(paramString, i).commit();
    u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "db path: %s ,crash count:%d", new Object[] { paramString, Integer.valueOf(i) });
  }
  
  public final boolean qJ()
  {
    return b.a(lAu);
  }
  
  public final long qK()
  {
    return b.f(lAu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */