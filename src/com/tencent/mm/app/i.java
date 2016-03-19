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
import com.tencent.mm.ab.n;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.conversation.e;
import com.tencent.mm.ui.g.a;
import com.tencent.mm.ui.g.a.4;
import com.tencent.mm.ui.g.b;
import com.tencent.mm.ui.g.b.2;
import com.tencent.mm.ui.g.c.1;
import com.tencent.mm.ui.h;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class i
{
  public static i alU;
  public boolean alV;
  public aa alW = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      Object localObject3;
      if (what == 63537) {
        if (!alV)
        {
          paramAnonymousMessage = LauncherUI.bat();
          if ((paramAnonymousMessage != null) && (klL))
          {
            paramAnonymousMessage.Gi("tab_main");
            if (klL)
            {
              klR = true;
              kmt.setBackgroundDrawable(null);
              localObject1 = kmt;
              iHA.setBackgroundDrawable(null);
              iHE.setBackgroundDrawable(null);
              iHF = null;
            }
            for (;;)
            {
              try
              {
                localObject1 = y.getContext().getResources();
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
                localObject1 = y.getContext().getResources();
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
                  localObject1 = y.getContext().getResources();
                  if (localObject1 != null) {
                    continue;
                  }
                }
              }
              catch (Exception localException2)
              {
                continue;
              }
              localObject1 = i.ai.iza;
              if (localObject1 != null) {
                ((i.o.c)localObject1).ayA();
              }
              paramAnonymousMessage = kmT.values().iterator();
              if (!paramAnonymousMessage.hasNext()) {
                break label338;
              }
              localObject1 = (Fragment)paramAnonymousMessage.next();
              if (!(localObject1 instanceof e))
              {
                ((h)localObject1).aZs();
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
      while ((what != 62537) || (alV))
      {
        Object localObject1;
        Object localObject2;
        return;
      }
      paramAnonymousMessage = LauncherUI.bat();
      if ((paramAnonymousMessage != null) && (kmT.containsKey(Integer.valueOf(0)))) {
        ((h)kmT.get(Integer.valueOf(0))).aZs();
      }
      if (tDuin != 0)
      {
        paramAnonymousMessage = ah.tk().fu("plugin.emoji");
        if (paramAnonymousMessage != null) {
          paramAnonymousMessage.aN(0);
        }
        if ((n)ah.tk().fu(n.class.getName()) != null) {
          n.Au();
        }
        paramAnonymousMessage = b.bjc();
        locala = a.biX();
        localObject3 = com.tencent.mm.ui.g.c.bjg();
        ah.tv().r(new b.2(paramAnonymousMessage));
        ah.tv().r(new a.4(locala));
        ((com.tencent.mm.ui.g.c)localObject3).a(paramAnonymousMessage);
        ((com.tencent.mm.ui.g.c)localObject3).a(locala);
        ah.tv().r(new c.1((com.tencent.mm.ui.g.c)localObject3));
      }
      System.gc();
    }
  };
  
  public static i kD()
  {
    if (alU == null) {
      alU = new i();
    }
    return alU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */