package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.os.Looper;
import android.view.ViewStub;
import com.tencent.mm.a.i;
import com.tencent.mm.a.c;
import com.tencent.mm.ad.d;
import com.tencent.mm.ad.e;
import com.tencent.mm.ad.f;
import com.tencent.mm.ad.g;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class nm
{
  boolean bxY;
  List gWL;
  ac handler = new nn(this, Looper.getMainLooper());
  ChattingAnimFrame jbK = null;
  Activity jbL;
  
  private static void E(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        Object localObject1 = c.d(tlcachePath + "eggresult.rep", 0, -1);
        g localg;
        if (localObject1 != null)
        {
          com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "data not null, parse it");
          localObject1 = (com.tencent.mm.ad.h)new com.tencent.mm.ad.h().x((byte[])localObject1);
          localObject2 = bIi.iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label274;
          }
          localg = (g)((Iterator)localObject2).next();
          if (bHY != paramInt) {
            continue;
          }
          if (paramBoolean)
          {
            bIg += 1;
            break label279;
            if (i == 0)
            {
              localObject2 = new g();
              bHY = paramInt;
              if (!paramBoolean) {
                break label265;
              }
              bIg = 1;
              bIi.add(localObject2);
            }
            localObject2 = ((com.tencent.mm.ad.h)localObject1).toByteArray();
            com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "report list is %s, then save it", new Object[] { localObject1.toString() });
            c.a(tlcachePath + "eggresult.rep", (byte[])localObject2, localObject2.length);
          }
        }
        else
        {
          com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "data is null, new one");
          localObject1 = new com.tencent.mm.ad.h();
          continue;
        }
        bIh += 1;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpKqZzcmoNorjw==", "statistics crash : %s", new Object[] { localException.getLocalizedMessage() });
        return;
      }
      label265:
      bIh = 1;
      continue;
      label274:
      int i = 0;
      continue;
      label279:
      i = 1;
    }
  }
  
  private static boolean E(String paramString1, String paramString2, String paramString3)
  {
    if ((ad.iW(paramString1)) || (ad.iW(paramString2)) || (aa.getContext() == null)) {}
    String str1;
    int i;
    do
    {
      return false;
      str1 = paramString1.toLowerCase();
      i = str1.indexOf(paramString2.toLowerCase());
    } while (i == -1);
    for (;;)
    {
      boolean bool1;
      try
      {
        if ((i >= str1.length() - 1) || (ad.iW(paramString3))) {
          break label385;
        }
        if ((i <= 0) || (str1.charAt(i - 1) < 'a') || (str1.charAt(i - 1) > 'z')) {
          break label379;
        }
        com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the prefix");
        String str2 = paramString1.substring(0, i);
        int k = str2.lastIndexOf('/');
        j = k;
        if (k == -1) {
          break label391;
        }
        str2 = str2.subSequence(k, str2.length());
        str2 = b.a.icM.aF(aa.getContext(), str2);
        j = k;
        if (ad.iW(str2)) {
          break label391;
        }
        j = k;
        if (str2.length() + k != i) {
          break label391;
        }
        com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the prefix is smiley");
        j = -2;
      }
      catch (Exception paramString1)
      {
        com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "Exception in isKeywordMatch, %s", new Object[] { paramString1.getMessage() });
        return false;
      }
      boolean bool2 = bool1;
      if (bool1)
      {
        bool2 = bool1;
        if (paramString2.length() + i < str1.length())
        {
          bool2 = bool1;
          if (str1.charAt(paramString2.length() + i) >= 'a')
          {
            bool2 = bool1;
            if (str1.charAt(paramString2.length() + i) <= 'z')
            {
              com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the suffix");
              bool2 = false;
            }
          }
        }
      }
      label286:
      if (bool2)
      {
        com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "full match, matchPos = %s, TextLength = %s, keyLength = %s", new Object[] { Integer.valueOf(i), Integer.valueOf(str1.length()), Integer.valueOf(paramString2.length()) });
        return bool2;
      }
      int j = str1.indexOf(paramString2.toLowerCase(), i + 1);
      i = j;
      if (j == -1)
      {
        return false;
        label379:
        label385:
        label391:
        do
        {
          bool1 = true;
          break;
          bool2 = true;
          break label286;
        } while (j == -2);
        bool1 = false;
      }
    }
  }
  
  final boolean a(String paramString, Activity paramActivity, boolean paramBoolean)
  {
    if (ad.X(ad.c((Long)ax.tl().rf().get(68108, null))) * 1000L > 21600000L) {
      new ac().postDelayed(new no(this), 10000L);
    }
    Object localObject1 = (f)com.tencent.mm.ad.t.Aa();
    if (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "eggList is null");
      return false;
    }
    int m = (int)bn.DL();
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "cursecond is %d, getEggList.size is %d", new Object[] { Integer.valueOf(m), Integer.valueOf(bIe.size()) });
    Iterator localIterator1 = bIe.iterator();
    Object localObject2;
    label170:
    e locale;
    label280:
    label291:
    do
    {
      int k;
      int i;
      for (;;)
      {
        if (!localIterator1.hasNext()) {
          break label539;
        }
        localObject1 = (d)localIterator1.next();
        localObject2 = bIb;
        k = 0;
        if (!ad.iW((String)localObject2)) {
          break;
        }
        i = 1;
        if (i == 0) {
          break label280;
        }
        Iterator localIterator2 = bHW.iterator();
        while (localIterator2.hasNext())
        {
          locale = (e)localIterator2.next();
          localObject2 = bIc;
          if (!ad.iW((String)localObject2)) {
            break label291;
          }
          com.tencent.mm.sdk.platformtools.t.e("!24@/B4Tb64lLpKqZzcmoNorjw==", "error egg keyWord");
        }
      }
      localObject2 = ((String)localObject2).split(",");
      int n = localObject2.length;
      int j = 0;
      for (;;)
      {
        i = k;
        if (j >= n) {
          break label170;
        }
        if (localObject2[j].equals(s.aEJ()))
        {
          i = 1;
          break label170;
          break;
        }
        j += 1;
      }
    } while (!E(paramString, (String)localObject2, bId));
    if (jbK == null)
    {
      paramString = (ViewStub)paramActivity.findViewById(a.i.viewstub_chatting_animframe);
      if (paramString != null) {
        paramString.inflate();
      }
      jbK = ((ChattingAnimFrame)paramActivity.findViewById(a.i.chatting_anim_iv));
    }
    if ((bHZ <= m) && (m <= bIa + 86400L))
    {
      jbK.e(paramActivity, bHX);
      E(bHY, paramBoolean);
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], time[%d - %d]", new Object[] { localObject2, Integer.valueOf(bHZ), Integer.valueOf(bIa) });
      return true;
    }
    if ((bHZ == bIa) && (bHZ == 0))
    {
      jbK.e(paramActivity, bHX);
      E(bHY, paramBoolean);
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], time[0 - 0]", new Object[] { localObject2 });
      return true;
    }
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], but not match time[%d - %d]", new Object[] { localObject2, Integer.valueOf(bHZ), Integer.valueOf(bIa) });
    return false;
    label539:
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "no match");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */