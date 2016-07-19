package com.tencent.mm.app;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.Fragment;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.View;
import android.widget.Button;
import com.tencent.mm.ae.n;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.conversation.f;
import com.tencent.mm.ui.h.a;
import com.tencent.mm.ui.h.a.4;
import com.tencent.mm.ui.h.b;
import com.tencent.mm.ui.h.b.2;
import com.tencent.mm.ui.h.c.1;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class h
{
  public static h YJ;
  public boolean YK;
  public ac YL = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      Object localObject3;
      if (what == 63537) {
        if (!YK)
        {
          paramAnonymousMessage = LauncherUI.bfJ();
          if ((paramAnonymousMessage != null) && (kLm))
          {
            paramAnonymousMessage.Ix("tab_main");
            if (kLm)
            {
              kLs = true;
              kLQ.setBackgroundDrawable(null);
              localObject1 = kLQ;
              jew.setBackgroundDrawable(null);
              jeA.setBackgroundDrawable(null);
              jeB = null;
            }
            for (;;)
            {
              try
              {
                localObject1 = aa.getContext().getResources();
                if (localObject1 != null) {}
              }
              catch (Exception localException1)
              {
                continue;
                localObject3 = localException1.getClass().getDeclaredField("mColorStateListCache");
                ((Field)localObject3).setAccessible(true);
                localObject2 = ((Field)localObject3).get(localException1);
                if ((localObject2 instanceof SparseArray))
                {
                  ((SparseArray)localObject2).clear();
                  continue;
                }
                ((LongSparseArray)localObject2).clear();
                continue;
                localObject3 = localObject2.getClass().getDeclaredField("mColorDrawableCache");
                ((Field)localObject3).setAccessible(true);
                ((LongSparseArray)((Field)localObject3).get(localObject2)).clear();
                localObject3 = localObject2.getClass().getDeclaredField("sPreloadedColorDrawables");
                ((Field)localObject3).setAccessible(true);
                ((LongSparseArray)((Field)localObject3).get(localObject2)).clear();
                continue;
              }
              try
              {
                localObject1 = aa.getContext().getResources();
                if (localObject1 != null) {
                  break;
                }
              }
              catch (Exception localException3)
              {
                a locala;
                continue;
              }
              try
              {
                if (Build.VERSION.SDK_INT >= 16)
                {
                  localObject1 = aa.getContext().getResources();
                  if (localObject1 != null) {
                    continue;
                  }
                }
              }
              catch (Exception localException2)
              {
                continue;
              }
              localObject1 = i.ai.iVw;
              if (localObject1 != null) {
                ((i.o.c)localObject1).aBa();
              }
              paramAnonymousMessage = kMr.values().iterator();
              if (!paramAnonymousMessage.hasNext()) {
                break label338;
              }
              localObject1 = (Fragment)paramAnonymousMessage.next();
              if (!(localObject1 instanceof f))
              {
                ((com.tencent.mm.ui.h)localObject1).beJ();
                continue;
                localObject3 = localObject1.getClass().getDeclaredField("mDrawableCache");
                ((Field)localObject3).setAccessible(true);
                ((LongSparseArray)((Field)localObject3).get(localObject1)).clear();
              }
            }
          }
          label338:
          System.gc();
        }
      }
      while ((what != 62537) || (YK))
      {
        Object localObject1;
        Object localObject2;
        return;
      }
      paramAnonymousMessage = LauncherUI.bfJ();
      if ((paramAnonymousMessage != null) && (kMr.containsKey(Integer.valueOf(0)))) {
        ((com.tencent.mm.ui.h)kMr.get(Integer.valueOf(0))).beJ();
      }
      if (tEuin != 0)
      {
        paramAnonymousMessage = ah.tl().fH("plugin.emoji");
        if (paramAnonymousMessage != null) {
          paramAnonymousMessage.cu(0);
        }
        if ((n)ah.tl().fH(n.class.getName()) != null) {
          n.AE();
        }
        paramAnonymousMessage = b.bpa();
        locala = a.boV();
        localObject3 = com.tencent.mm.ui.h.c.bpe();
        ah.tw().t(new b.2(paramAnonymousMessage));
        ah.tw().t(new a.4(locala));
        ((com.tencent.mm.ui.h.c)localObject3).a(paramAnonymousMessage);
        ((com.tencent.mm.ui.h.c)localObject3).a(locala);
        ah.tw().t(new c.1((com.tencent.mm.ui.h.c)localObject3));
      }
      System.gc();
    }
  };
  
  public static h jd()
  {
    if (YJ == null) {
      YJ = new h();
    }
    return YJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */