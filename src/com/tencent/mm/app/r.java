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
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.c;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.ak;
import com.tencent.mm.ui.conversation.w;
import com.tencent.mm.ui.g.a;
import com.tencent.mm.ui.g.d;
import com.tencent.mm.ui.g.f;
import com.tencent.mm.ui.g.h;
import com.tencent.mm.ui.g.k;
import com.tencent.mm.ui.g.k.a;
import com.tencent.mm.ui.g.l;
import com.tencent.mm.y.af;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

final class r
  extends ac
{
  r(q paramq, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    Object localObject1;
    Object localObject2;
    if (what == 63537) {
      if (!aoj.aoh)
      {
        localObject1 = LauncherUI.aKD();
        if ((localObject1 != null) && (inc))
        {
          ((LauncherUI)localObject1).As("tab_main");
          if (inc)
          {
            inj = true;
            inE.setBackgroundDrawable(null);
            paramMessage = inE;
            gRD.setBackgroundDrawable(null);
            gRH.setBackgroundDrawable(null);
            gRI = null;
          }
          for (;;)
          {
            try
            {
              paramMessage = aa.getContext().getResources();
              if (paramMessage != null) {}
            }
            catch (Exception paramMessage)
            {
              continue;
              localObject2 = paramMessage.getClass().getDeclaredField("mColorStateListCache");
              ((Field)localObject2).setAccessible(true);
              paramMessage = ((Field)localObject2).get(paramMessage);
              if ((paramMessage instanceof SparseArray))
              {
                ((SparseArray)paramMessage).clear();
                continue;
              }
              ((LongSparseArray)paramMessage).clear();
              continue;
              paramMessage = localObject2.getClass().getDeclaredField("sPreloadedDrawables");
              paramMessage.setAccessible(true);
              ((LongSparseArray)paramMessage.get(localObject2)).clear();
              paramMessage = "mPreloadedColorStateLists";
              if (Build.VERSION.SDK_INT >= 16) {
                paramMessage = "sPreloadedColorStateLists";
              }
              paramMessage = localObject2.getClass().getDeclaredField(paramMessage);
              paramMessage.setAccessible(true);
              if ((paramMessage.get(localObject2) instanceof SparseArray))
              {
                ((SparseArray)paramMessage.get(localObject2)).clear();
                continue;
              }
              ((LongSparseArray)paramMessage.get(localObject2)).clear();
              continue;
              localObject2 = paramMessage.getClass().getDeclaredField("mColorDrawableCache");
              ((Field)localObject2).setAccessible(true);
              ((LongSparseArray)((Field)localObject2).get(paramMessage)).clear();
              localObject2 = paramMessage.getClass().getDeclaredField("sPreloadedColorDrawables");
              ((Field)localObject2).setAccessible(true);
              ((LongSparseArray)((Field)localObject2).get(paramMessage)).clear();
              continue;
            }
            try
            {
              paramMessage = aa.getContext().getResources();
              if (paramMessage != null) {
                break;
              }
            }
            catch (Exception paramMessage)
            {
              continue;
            }
            try
            {
              localObject2 = aa.getContext().getResources();
              if (localObject2 != null) {}
            }
            catch (Exception paramMessage)
            {
              continue;
            }
            try
            {
              if (Build.VERSION.SDK_INT >= 16)
              {
                paramMessage = aa.getContext().getResources();
                if (paramMessage != null) {
                  continue;
                }
              }
            }
            catch (Exception paramMessage)
            {
              continue;
            }
            paramMessage = l.ag.gKr;
            if (paramMessage != null) {
              paramMessage.alj();
            }
            paramMessage = ioe.values().iterator();
            if (!paramMessage.hasNext()) {
              break label442;
            }
            localObject1 = (Fragment)paramMessage.next();
            if (!(localObject1 instanceof w))
            {
              ((ak)localObject1).aJG();
              continue;
              localObject2 = paramMessage.getClass().getDeclaredField("mDrawableCache");
              ((Field)localObject2).setAccessible(true);
              ((LongSparseArray)((Field)localObject2).get(paramMessage)).clear();
            }
          }
        }
        label442:
        System.gc();
      }
    }
    while ((what != 62537) || (aoj.aoh)) {
      return;
    }
    paramMessage = LauncherUI.aKD();
    if ((paramMessage != null) && (ioe.containsKey(Integer.valueOf(0)))) {
      ((ak)ioe.get(Integer.valueOf(0))).aJG();
    }
    if (tluin != 0)
    {
      paramMessage = ax.sS().fb("plugin.emoji");
      if (paramMessage != null) {
        paramMessage.aJ(0);
      }
      if ((af)ax.sS().fb(af.class.getName()) != null) {
        af.zr();
      }
      paramMessage = f.aSQ();
      localObject1 = a.aSK();
      localObject2 = k.aSU();
      ax.td().k(new h(paramMessage));
      ax.td().k(new d((a)localObject1));
      ((k)localObject2).a(paramMessage);
      ((k)localObject2).a((k.a)localObject1);
      ax.td().k(new l((k)localObject2));
    }
    System.gc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */