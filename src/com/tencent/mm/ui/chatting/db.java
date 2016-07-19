package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.os.Looper;
import android.os.Message;
import android.view.ViewStub;
import com.tencent.mm.ak.d;
import com.tencent.mm.ak.f;
import com.tencent.mm.ak.k;
import com.tencent.mm.ak.t;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.m;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class db
{
  boolean bEA;
  ac handler = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if ((jkh == null) || (!ah.rg())) {}
      ai localai;
      do
      {
        return;
        while (!paramAnonymousMessage.hasNext())
        {
          v.d("MicroMsg.EggMgr", "post start egg");
          paramAnonymousMessage = jkh.iterator();
        }
        localai = (ai)paramAnonymousMessage.next();
      } while (!a(localai, lCu, bEA));
    }
  };
  List<ai> jkh;
  ChattingAnimFrame lCt = null;
  Activity lCu;
  
  private static void Q(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        Object localObject1 = com.tencent.mm.a.e.d(tEcachePath + "eggresult.rep", 0, -1);
        com.tencent.mm.ak.g localg;
        if (localObject1 != null)
        {
          v.d("MicroMsg.EggMgr", "data not null, parse it");
          localObject1 = (com.tencent.mm.ak.h)new com.tencent.mm.ak.h().au((byte[])localObject1);
          localObject2 = bRx.iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label274;
          }
          localg = (com.tencent.mm.ak.g)((Iterator)localObject2).next();
          if (bRn != paramInt) {
            continue;
          }
          if (paramBoolean)
          {
            bRv += 1;
            break label279;
            if (i == 0)
            {
              localObject2 = new com.tencent.mm.ak.g();
              bRn = paramInt;
              if (!paramBoolean) {
                break label265;
              }
              bRv = 1;
              bRx.add(localObject2);
            }
            localObject2 = ((com.tencent.mm.ak.h)localObject1).toByteArray();
            v.d("MicroMsg.EggMgr", "report list is %s, then save it", new Object[] { localObject1.toString() });
            com.tencent.mm.a.e.b(tEcachePath + "eggresult.rep", (byte[])localObject2, localObject2.length);
          }
        }
        else
        {
          v.d("MicroMsg.EggMgr", "data is null, new one");
          localObject1 = new com.tencent.mm.ak.h();
          continue;
        }
        bRw += 1;
      }
      catch (Exception localException)
      {
        v.w("MicroMsg.EggMgr", "statistics crash : %s", new Object[] { localException.getLocalizedMessage() });
        return;
      }
      label265:
      bRw = 1;
      continue;
      label274:
      int i = 0;
      continue;
      label279:
      i = 1;
    }
  }
  
  private static boolean Q(String paramString1, String paramString2, String paramString3)
  {
    if ((s.kf(paramString1)) || (s.kf(paramString2)) || (aa.getContext() == null)) {}
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
        if ((i >= str1.length() - 1) || (s.kf(paramString3))) {
          break label384;
        }
        if ((i <= 0) || (str1.charAt(i - 1) < 'a') || (str1.charAt(i - 1) > 'z')) {
          break label378;
        }
        v.v("MicroMsg.EggMgr", "letter in the prefix");
        String str2 = paramString1.substring(0, i);
        int k = str2.lastIndexOf('/');
        j = k;
        if (k == -1) {
          break label390;
        }
        str2 = str2.subSequence(k, str2.length());
        com.tencent.mm.bb.g.bbq();
        str2 = com.tencent.mm.bb.g.aV(aa.getContext(), str2);
        j = k;
        if (s.kf(str2)) {
          break label390;
        }
        j = k;
        if (str2.length() + k != i) {
          break label390;
        }
        v.v("MicroMsg.EggMgr", "letter in the prefix is smiley");
        j = -2;
      }
      catch (Exception paramString1)
      {
        v.v("MicroMsg.EggMgr", "Exception in isKeywordMatch, %s", new Object[] { paramString1.getMessage() });
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
              v.v("MicroMsg.EggMgr", "letter in the suffix");
              bool2 = false;
            }
          }
        }
      }
      label285:
      if (bool2)
      {
        v.v("MicroMsg.EggMgr", "full match, matchPos = %s, TextLength = %s, keyLength = %s", new Object[] { Integer.valueOf(i), Integer.valueOf(str1.length()), Integer.valueOf(paramString2.length()) });
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
  
  final boolean a(ai paramai, Activity paramActivity, boolean paramBoolean)
  {
    if (s.at(s.d((Long)ah.tE().ro().get(68108, null))) * 1000L > 21600000L) {
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (!ah.rg()) {
            return;
          }
          k localk = new k(6);
          ah.tF().a(localk, 0);
          ah.tE().ro().set(68108, Long.valueOf(s.Go()));
        }
      }, 10000L);
    }
    Object localObject1 = (f)t.BG();
    if (localObject1 == null)
    {
      v.d("MicroMsg.EggMgr", "eggList is null");
      return false;
    }
    int m = (int)be.Go();
    v.d("MicroMsg.EggMgr", "cursecond is %d, getEggList.size is %d", new Object[] { Integer.valueOf(m), Integer.valueOf(bRt.size()) });
    localObject1 = bRt.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      d locald = (d)((Iterator)localObject1).next();
      Object localObject2 = bRq;
      int k = 0;
      int i;
      if (s.kf((String)localObject2))
      {
        i = 1;
        label170:
        if (i == 0) {
          break label280;
        }
        localObject2 = bRl.iterator();
      }
      String str;
      for (;;)
      {
        if (!((Iterator)localObject2).hasNext()) {
          break label368;
        }
        Object localObject3 = (com.tencent.mm.ak.e)((Iterator)localObject2).next();
        str = bRr;
        if (s.kf(str))
        {
          v.e("MicroMsg.EggMgr", "error egg keyWord");
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
            if (localObject2[j].equals(u.aZF()))
            {
              i = 1;
              break label170;
              label280:
              break;
            }
            j += 1;
          }
        }
        else if (Q(field_content, str, bRs))
        {
          if (lCt == null)
          {
            localObject3 = (ViewStub)paramActivity.findViewById(2131755928);
            if (localObject3 != null) {
              ((ViewStub)localObject3).inflate();
            }
            lCt = ((ChattingAnimFrame)paramActivity.findViewById(2131756174));
          }
          if (lCt != null) {
            break label370;
          }
          v.e("MicroMsg.EggMgr", "AnimFrameView should not be null");
        }
      }
      label368:
      continue;
      label370:
      if ((bRo <= m) && (m <= bRp + 86400L))
      {
        lCt.g(paramActivity, bRm);
        Q(bRn, paramBoolean);
        v.d("MicroMsg.EggMgr", "match keyWord[%s], time[%d - %d]", new Object[] { str, Integer.valueOf(bRo), Integer.valueOf(bRp) });
        return true;
      }
      if ((bRo == bRp) && (bRo == 0))
      {
        lCt.g(paramActivity, bRm);
        Q(bRn, paramBoolean);
        v.d("MicroMsg.EggMgr", "match keyWord[%s], time[0 - 0]", new Object[] { str });
        return true;
      }
      v.d("MicroMsg.EggMgr", "match keyWord[%s], but not match time[%d - %d]", new Object[] { str, Integer.valueOf(bRo), Integer.valueOf(bRp) });
      return false;
    }
    v.d("MicroMsg.EggMgr", "no match");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */