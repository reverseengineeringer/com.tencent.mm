package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.os.Looper;
import android.os.Message;
import android.view.ViewStub;
import com.tencent.mm.ah.d;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.k;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class da
{
  boolean bLg;
  aa handler = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if ((iNc == null) || (!ah.rh())) {}
      ag localag;
      do
      {
        return;
        while (!paramAnonymousMessage.hasNext())
        {
          u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "post start egg");
          paramAnonymousMessage = iNc.iterator();
        }
        localag = (ag)paramAnonymousMessage.next();
      } while (!a(localag, lcd, bLg));
    }
  };
  List iNc;
  ChattingAnimFrame lcc = null;
  Activity lcd;
  
  private static boolean O(String paramString1, String paramString2, String paramString3)
  {
    if ((com.tencent.mm.platformtools.t.kz(paramString1)) || (com.tencent.mm.platformtools.t.kz(paramString2)) || (y.getContext() == null)) {}
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
        if ((i >= str1.length() - 1) || (com.tencent.mm.platformtools.t.kz(paramString3))) {
          break label384;
        }
        if ((i <= 0) || (str1.charAt(i - 1) < 'a') || (str1.charAt(i - 1) > 'z')) {
          break label378;
        }
        u.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the prefix");
        String str2 = paramString1.substring(0, i);
        int k = str2.lastIndexOf('/');
        j = k;
        if (k == -1) {
          break label390;
        }
        str2 = str2.subSequence(k, str2.length());
        com.tencent.mm.ay.g.aWe();
        str2 = com.tencent.mm.ay.g.aW(y.getContext(), str2);
        j = k;
        if (com.tencent.mm.platformtools.t.kz(str2)) {
          break label390;
        }
        j = k;
        if (str2.length() + k != i) {
          break label390;
        }
        u.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the prefix is smiley");
        j = -2;
      }
      catch (Exception paramString1)
      {
        u.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "Exception in isKeywordMatch, %s", new Object[] { paramString1.getMessage() });
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
              u.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "letter in the suffix");
              bool2 = false;
            }
          }
        }
      }
      label285:
      if (bool2)
      {
        u.v("!24@/B4Tb64lLpKqZzcmoNorjw==", "full match, matchPos = %s, TextLength = %s, keyLength = %s", new Object[] { Integer.valueOf(i), Integer.valueOf(str1.length()), Integer.valueOf(paramString2.length()) });
        return bool2;
      }
      int j = str1.indexOf(paramString2.toLowerCase(), i + 1);
      i = j;
      if (j == -1)
      {
        return false;
        label378:
        label384:
        label390:
        do
        {
          bool1 = true;
          break;
          bool2 = true;
          break label285;
        } while (j == -2);
        bool1 = false;
      }
    }
  }
  
  private static void Q(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        Object localObject1 = com.tencent.mm.a.e.d(tDcachePath + "eggresult.rep", 0, -1);
        com.tencent.mm.ah.g localg;
        if (localObject1 != null)
        {
          u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "data not null, parse it");
          localObject1 = (com.tencent.mm.ah.h)new com.tencent.mm.ah.h().am((byte[])localObject1);
          localObject2 = bXR.iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label274;
          }
          localg = (com.tencent.mm.ah.g)((Iterator)localObject2).next();
          if (bXH != paramInt) {
            continue;
          }
          if (paramBoolean)
          {
            bXP += 1;
            break label279;
            if (i == 0)
            {
              localObject2 = new com.tencent.mm.ah.g();
              bXH = paramInt;
              if (!paramBoolean) {
                break label265;
              }
              bXP = 1;
              bXR.add(localObject2);
            }
            localObject2 = ((com.tencent.mm.ah.h)localObject1).toByteArray();
            u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "report list is %s, then save it", new Object[] { localObject1.toString() });
            com.tencent.mm.a.e.b(tDcachePath + "eggresult.rep", (byte[])localObject2, localObject2.length);
          }
        }
        else
        {
          u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "data is null, new one");
          localObject1 = new com.tencent.mm.ah.h();
          continue;
        }
        bXQ += 1;
      }
      catch (Exception localException)
      {
        u.w("!24@/B4Tb64lLpKqZzcmoNorjw==", "statistics crash : %s", new Object[] { localException.getLocalizedMessage() });
        return;
      }
      label265:
      bXQ = 1;
      continue;
      label274:
      int i = 0;
      continue;
      label279:
      i = 1;
    }
  }
  
  final boolean a(ag paramag, Activity paramActivity, boolean paramBoolean)
  {
    if (com.tencent.mm.platformtools.t.am(com.tencent.mm.platformtools.t.d((Long)ah.tD().rn().get(68108, null))) * 1000L > 21600000L) {
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (!ah.rh()) {
            return;
          }
          k localk = new k(6);
          ah.tE().d(localk);
          ah.tD().rn().set(68108, Long.valueOf(com.tencent.mm.platformtools.t.FR()));
        }
      }, 10000L);
    }
    Object localObject1 = (f)com.tencent.mm.ah.t.BC();
    if (localObject1 == null)
    {
      u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "eggList is null");
      return false;
    }
    int m = (int)ay.FR();
    u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "cursecond is %d, getEggList.size is %d", new Object[] { Integer.valueOf(m), Integer.valueOf(bXN.size()) });
    localObject1 = bXN.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      d locald = (d)((Iterator)localObject1).next();
      Object localObject2 = bXK;
      int k = 0;
      int i;
      if (com.tencent.mm.platformtools.t.kz((String)localObject2))
      {
        i = 1;
        label170:
        if (i == 0) {
          break label280;
        }
        localObject2 = bXF.iterator();
      }
      String str;
      for (;;)
      {
        if (!((Iterator)localObject2).hasNext()) {
          break label368;
        }
        Object localObject3 = (com.tencent.mm.ah.e)((Iterator)localObject2).next();
        str = bXL;
        if (com.tencent.mm.platformtools.t.kz(str))
        {
          u.e("!24@/B4Tb64lLpKqZzcmoNorjw==", "error egg keyWord");
          continue;
          localObject2 = ((String)localObject2).split(",");
          int n = localObject2.length;
          int j = 0;
          for (;;)
          {
            i = k;
            if (j >= n) {
              break label170;
            }
            if (localObject2[j].equals(com.tencent.mm.sdk.platformtools.t.aUB()))
            {
              i = 1;
              break label170;
              label280:
              break;
            }
            j += 1;
          }
        }
        else if (O(field_content, str, bXM))
        {
          if (lcc == null)
          {
            localObject3 = (ViewStub)paramActivity.findViewById(2131165751);
            if (localObject3 != null) {
              ((ViewStub)localObject3).inflate();
            }
            lcc = ((ChattingAnimFrame)paramActivity.findViewById(2131165336));
          }
          if (lcc != null) {
            break label370;
          }
          u.e("!24@/B4Tb64lLpKqZzcmoNorjw==", "AnimFrameView should not be null");
        }
      }
      label368:
      continue;
      label370:
      if ((bXI <= m) && (m <= bXJ + 86400L))
      {
        lcc.e(paramActivity, bXG);
        Q(bXH, paramBoolean);
        u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], time[%d - %d]", new Object[] { str, Integer.valueOf(bXI), Integer.valueOf(bXJ) });
        return true;
      }
      if ((bXI == bXJ) && (bXI == 0))
      {
        lcc.e(paramActivity, bXG);
        Q(bXH, paramBoolean);
        u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], time[0 - 0]", new Object[] { str });
        return true;
      }
      u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "match keyWord[%s], but not match time[%d - %d]", new Object[] { str, Integer.valueOf(bXI), Integer.valueOf(bXJ) });
      return false;
    }
    u.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "no match");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */