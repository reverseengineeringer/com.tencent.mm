package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Toast;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.MMDotView;
import com.tencent.mm.ui.base.MMFlipper;
import com.tencent.mm.ui.base.MMFlipper.a;
import com.tencent.mm.ui.base.MMFlipper.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class AppPanel
  extends LinearLayout
{
  private static int gbN = 215;
  private static int gbO = 158;
  public static String iJL = "wxce6f23b478a3a2a2";
  public static String iJM = "wx7302cee7c7d6d7d6";
  public static String iJN = "wx6fa7e3bab7e15415";
  private static boolean iKf = false;
  private SharedPreferences bxg;
  Context context;
  private boolean eyL = false;
  private boolean gbY = false;
  private int gbZ;
  private int gca;
  public MMFlipper gcb;
  private MMDotView gcc;
  private int iJA = 14;
  private List iJD = new LinkedList();
  private final boolean[] iJO = new boolean[14];
  private a iJP;
  private b iJQ;
  private List iJR;
  private int iJS = iJA;
  public a iJT;
  private int iJU = 0;
  private int iJV = 0;
  private int iJW = 0;
  private boolean iJX = false;
  private boolean iJY = false;
  private boolean iJZ = false;
  boolean iKa = false;
  boolean iKb = false;
  private Map iKc = null;
  private final int iKd = 2;
  private AppGrid.b iKe = new AppGrid.b()
  {
    public final void a(int paramAnonymousInt, f paramAnonymousf)
    {
      if (paramAnonymousf != null) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "pos=%d, has appInfo = %b", new Object[] { Integer.valueOf(paramAnonymousInt), Boolean.valueOf(bool1) });
        if ((paramAnonymousf != null) && (com.tencent.mm.pluginsdk.model.app.g.k(paramAnonymousf)))
        {
          String str = field_appId;
          HashMap localHashMap = new HashMap();
          com.tencent.mm.model.h.b(327682, localHashMap);
          localHashMap.put(str, "1");
          com.tencent.mm.model.h.a(327682, localHashMap);
        }
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
      }
      if (AppPanel.j(AppPanel.this) == null)
      {
        u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "infoList == null");
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.O(10305, String.valueOf(AppPanel.j(AppPanel.this).size()));
      com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(10) });
      ah.tD().rn().set(69121, "");
      AppPanel.k(AppPanel.this).aiw();
      return;
      if (paramAnonymousf == null)
      {
        paramAnonymousf = (f)AppPanel.l(AppPanel.this).get(AppPanel.iJL);
        label342:
        ah.tD().rn().set(80, Boolean.valueOf(false));
      }
      for (;;)
      {
        if (!iJT.iKt.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
          return;
        }
        if (paramAnonymousf == null)
        {
          u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "APP_MSG_POS bug appInfo is null");
          return;
        }
        if ((paramAnonymousf.aPC()) || (paramAnonymousf.aPE()))
        {
          if (AppPanel.m(AppPanel.this) == null) {
            AppPanel.a(AppPanel.this, AppPanel.i(AppPanel.this).getSharedPreferences(y.aUK(), 0));
          }
          if (AppPanel.m(AppPanel.this).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            AppPanel.m(AppPanel.this).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
        }
        for (;;)
        {
          AppPanel.k(AppPanel.this).c(paramAnonymousf);
          return;
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(11), field_appId });
        }
        if (!iJT.iKC.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(14) });
        AppPanel.k(AppPanel.this).aiA();
        return;
        if (!iJT.iKn.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(4) });
        AppPanel.k(AppPanel.this).aiv();
        return;
        if (!iJT.iKD.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
          return;
        }
        if (paramAnonymousf == null)
        {
          paramAnonymousf = (f)AppPanel.l(AppPanel.this).get(AppPanel.iJN);
          if (paramAnonymousf == null) {
            break;
          }
        }
        for (;;)
        {
          if ((paramAnonymousf.aPC()) || (paramAnonymousf.aPE()))
          {
            if (AppPanel.m(AppPanel.this) == null) {
              AppPanel.a(AppPanel.this, AppPanel.i(AppPanel.this).getSharedPreferences(y.aUK(), 0));
            }
            if (AppPanel.m(AppPanel.this).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
              AppPanel.m(AppPanel.this).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
          }
          for (;;)
          {
            AppPanel.k(AppPanel.this).aiB();
            return;
            com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(11), field_appId });
          }
          if ((!iJT.iKz.value) || (!iJT.iKA.value))
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          if (((Boolean)ah.tD().rn().get(290817, Boolean.valueOf(true))).booleanValue())
          {
            ah.tD().rn().set(290817, Boolean.valueOf(false));
            refresh();
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(3) });
          AppPanel.k(AppPanel.this).aiu();
          return;
          if (!iJT.iKr.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          if (((Boolean)ah.tD().rn().get(327744, Boolean.valueOf(true))).booleanValue())
          {
            ah.tD().rn().set(327744, Boolean.valueOf(false));
            refresh();
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(12) });
          AppPanel.k(AppPanel.this).aiy();
          return;
          if (!iJT.iKm.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(1) });
          AppPanel.a(AppPanel.this, false);
          return;
          if (!iJT.iKp.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(8) });
          ah.tD().rn().set(54, Boolean.valueOf(false));
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          paramAnonymousf = new mt();
          aJb.aJd = true;
          com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousf);
          paramAnonymousf = aJc.aJf;
          if (!ay.kz(paramAnonymousf))
          {
            u.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "Talkroom is on: " + paramAnonymousf);
            com.tencent.mm.ui.base.g.a(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131429249), "", AppPanel.i(AppPanel.this).getString(2131430888), AppPanel.i(AppPanel.this).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                mt localmt = new mt();
                aJb.aJe = true;
                com.tencent.mm.sdk.c.a.jUF.j(localmt);
                AppPanel.k(AppPanel.this).air();
                paramAnonymous2DialogInterface.dismiss();
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface.dismiss();
              }
            });
            return;
          }
          AppPanel.k(AppPanel.this).air();
          return;
          if (!iJT.iKv.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(7) });
          ah.tD().rn().set(62, Boolean.valueOf(false));
          paramAnonymousf = new mt();
          aJb.aJd = true;
          com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousf);
          paramAnonymousf = aJc.aJf;
          if (!ay.kz(paramAnonymousf))
          {
            u.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "Talkroom is on: " + paramAnonymousf);
            com.tencent.mm.ui.base.g.a(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131429249), "", AppPanel.i(AppPanel.this).getString(2131430888), AppPanel.i(AppPanel.this).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                mt localmt = new mt();
                aJb.aJe = true;
                com.tencent.mm.sdk.c.a.jUF.j(localmt);
                AppPanel.k(AppPanel.this).ais();
                paramAnonymous2DialogInterface.dismiss();
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface.dismiss();
              }
            });
            return;
          }
          AppPanel.k(AppPanel.this).ais();
          return;
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(6) });
          ah.tD().rn().set(67, Boolean.valueOf(false));
          AppPanel.k(AppPanel.this).ait();
          return;
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(9) });
          ah.tD().rn().set(73, Boolean.valueOf(false));
          AppPanel.n(AppPanel.this).aRD();
          return;
          if (!iJT.iKo.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(5) });
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          AppPanel.k(AppPanel.this).aix();
          return;
          if (!iJT.iKB.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
            return;
          }
          if (AppPanel.k(AppPanel.this) != null) {
            AppPanel.k(AppPanel.this).aiz();
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(10923, new Object[] { Integer.valueOf(15) });
          bool1 = ((Boolean)ah.tD().rn().get(208899, Boolean.valueOf(false))).booleanValue();
          boolean bool2 = ((Boolean)ah.tD().rn().get(208913, Boolean.valueOf(false))).booleanValue();
          if (bool1)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11594, new Object[] { Integer.valueOf(3) });
            return;
          }
          if (!bool2) {
            break;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11594, new Object[] { Integer.valueOf(4) });
          return;
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          AppPanel.k(AppPanel.this).aiC();
          return;
        }
        break label342;
      }
    }
    
    public final int oA(int paramAnonymousInt)
    {
      int i = 0;
      if (paramAnonymousInt < AppPanel.f(AppPanel.this))
      {
        int m = AppPanel.g(AppPanel.this).length;
        int k;
        for (int j = 0; i < m; j = k)
        {
          k = j;
          if (AppPanel.g(AppPanel.this)[i] != 0)
          {
            if (j == paramAnonymousInt) {
              return i;
            }
            k = j + 1;
          }
          i += 1;
        }
      }
      if ((paramAnonymousInt >= AppPanel.f(AppPanel.this)) && (paramAnonymousInt < AppPanel.h(AppPanel.this))) {
        return Integer.MIN_VALUE;
      }
      return Integer.MAX_VALUE;
    }
    
    public final void oB(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 0)
      {
        if (!iJT.iKm.value) {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131427968), 0).show();
        }
      }
      else {
        return;
      }
      AppPanel.a(AppPanel.this, true);
    }
  };
  private boolean iKg = true;
  private int iKh = -1;
  
  public AppPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  private static boolean aRB()
  {
    i.d locald = i.a.iyJ;
    if (locald != null) {
      return locald.LS();
    }
    return false;
  }
  
  private void aRx()
  {
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "AppPanel initFlipper");
    gcb.removeAllViews();
    gcb.setOnMeasureListener(new MMFlipper.a()
    {
      public final void aT(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure width:" + paramAnonymousInt1 + " height:" + paramAnonymousInt2 + " isMeasured:" + AppPanel.a(AppPanel.this));
        if ((AppPanel.a(AppPanel.this)) || (paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0))
        {
          if ((paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0)) {
            u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure, width or height is 0");
          }
          return;
        }
        if (AppPanel.b(AppPanel.this) == 2) {
          u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "landspace");
        }
        for (;;)
        {
          AppPanel.c(AppPanel.this);
          AppPanel.a(AppPanel.this, paramAnonymousInt2);
          AppPanel.b(AppPanel.this, paramAnonymousInt1);
          AppPanel.d(AppPanel.this);
          return;
          u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "portrait");
        }
      }
    });
    gcb.setOnScreenChangedListener(new MMFlipper.b()
    {
      public final void kk(int paramAnonymousInt)
      {
        AppPanel.e(AppPanel.this).setSelectedDot(paramAnonymousInt);
      }
    });
    aRA();
  }
  
  private void aRy()
  {
    if ((gbZ == 0) || (gca == 0)) {
      return;
    }
    iJR = new ArrayList();
    gcb.removeAllViews();
    int i = BackwardSupportUtil.b.a(context, 73.0F);
    int m = BackwardSupportUtil.b.a(context, 90.0F);
    requestLayout();
    int k = gbZ / i;
    int j = gca / m;
    i = j;
    if (j > 2) {
      i = 2;
    }
    m = (gca - m * i) / (i + 1);
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks spacing2 = %d", new Object[] { Integer.valueOf(m) });
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "in initAppGrid, gridWidth = %d, gridHeight = %d", new Object[] { Integer.valueOf(gbZ), Integer.valueOf(gca) });
    j = k;
    if (k == 0) {
      j = 1;
    }
    k = i;
    if (i == 0) {
      k = 1;
    }
    k = j * k;
    if (iJT.iKt.value) {}
    Object localObject;
    for (iJS = (iJA + iJD.size());; iJS = iJA)
    {
      int n = (int)Math.ceil(iJS / k);
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d", new Object[] { Integer.valueOf(iJS), Integer.valueOf(k), Integer.valueOf(n) });
      i = 0;
      while (i < n)
      {
        localObject = (AppGrid)inflate(context, 2131363018, null);
        List localList = iJD;
        Map localMap = iKc;
        iJB = new AppGrid.a((AppGrid)localObject, context, localList, localMap);
        ((AppGrid)localObject).setBackgroundResource(0);
        ((AppGrid)localObject).setAdapter(iJB);
        ((AppGrid)localObject).setOnItemClickListener(dcP);
        ((AppGrid)localObject).setOnItemLongClickListener(dRK);
        int i1 = BackwardSupportUtil.b.a(context, 10.0F);
        int i2 = BackwardSupportUtil.b.a(context, 10.0F);
        ((AppGrid)localObject).setPadding(i1, BackwardSupportUtil.b.a(context, 6.0F), i2, 0);
        i1 = iJS;
        i2 = iJA;
        iJz = i;
        iJw = i1;
        iJx = k;
        iJy = n;
        iJA = i2;
        ((AppGrid)localObject).setNumColumns(j);
        if (m > 0)
        {
          ((AppGrid)localObject).setPadding(BackwardSupportUtil.b.a(context, 10.0F), m, BackwardSupportUtil.b.a(context, 10.0F), 0);
          ((AppGrid)localObject).setVerticalSpacing(m / 2);
        }
        gcb.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
        iJR.add(localObject);
        i += 1;
      }
    }
    if (iJR != null)
    {
      localObject = iJR.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((AppGrid)((Iterator)localObject).next()).setOnAppSelectedListener(iKe);
      }
    }
    if (iJR.size() <= 1) {
      gcc.setVisibility(4);
    }
    for (;;)
    {
      aRw();
      return;
      gcc.setVisibility(0);
      gcc.setDotCount(iJR.size());
      i = gcb.getCurScreen();
      gcb.setToScreen(i);
      gcc.setSelectedDot(i);
    }
  }
  
  private void bm(List paramList)
  {
    boolean bool1 = iJX;
    iJX = false;
    boolean bool2 = iJY;
    boolean bool3 = iJZ;
    iJY = false;
    iJZ = false;
    int i = iJW;
    new ArrayList();
    label112:
    Object localObject;
    int k;
    if (i.a.iyG == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
      i = 0;
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "serviceCount, %d", new Object[] { Integer.valueOf(i) });
      iKc = new HashMap();
      if ((i <= 0) || (paramList == null) || (paramList.size() <= 0)) {
        break label350;
      }
      i = 0;
      if (i >= paramList.size()) {
        break label350;
      }
      localObject = (f)paramList.get(i);
      k = i;
      if (localObject != null)
      {
        k = i;
        if (field_appId != null)
        {
          k = i;
          if (((f)localObject).aPC()) {
            if ((field_serviceAppInfoFlag & 0x1) == 0) {
              break label345;
            }
          }
        }
      }
    }
    label345:
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        iJX = true;
      }
      j = i;
      if (iJL.equals(field_appId))
      {
        iKc.put(iJL, localObject);
        if (!iKb) {
          iJY = true;
        }
        paramList.remove(i);
        j = i - 1;
      }
      k = j;
      if (iJN.equals(field_appId))
      {
        iKc.put(iJN, localObject);
        if (!iKa) {
          iJZ = true;
        }
        paramList.remove(j);
        k = j - 1;
      }
      i = k + 1;
      break label112;
      localObject = i.a.iyG.bz(0, i);
      if (localObject == null)
      {
        i = 0;
        break;
      }
      i = ((Cursor)localObject).getCount();
      ((Cursor)localObject).close();
      break;
    }
    label350:
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "hasService %b", new Object[] { Boolean.valueOf(iJX) });
    if ((bool1 != iJX) || (bool2 != iJY) || (bool3 != iJZ))
    {
      iJT.gq(iJX);
      iJT.gr(iJY);
      iJT.gs(iJZ);
      aRw();
    }
  }
  
  private static void bn(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramList.size())
      {
        f localf = (f)paramList.get(i);
        if ((localf != null) && (iJM.equals(field_appId)))
        {
          paramList.remove(localf);
          return;
        }
        i += 1;
      }
    }
  }
  
  private int getPortHeightPX()
  {
    if (iKh > 0) {
      return iKh;
    }
    return BackwardSupportUtil.b.a(context, gbN);
  }
  
  private int getScreenOrientation()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  public final void aRA()
  {
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    if (iKg)
    {
      if (getScreenOrientation() != 2) {
        break label67;
      }
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "initFlipper, landscape");
      localView = findViewById(2131169133);
      localLayoutParams = new LinearLayout.LayoutParams(-1, 0);
      height = BackwardSupportUtil.b.a(context, gbO);
      localView.setLayoutParams(localLayoutParams);
    }
    for (;;)
    {
      iKg = false;
      return;
      label67:
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "initFlipper, portrait: %d", new Object[] { Integer.valueOf(gbN) });
      localView = findViewById(2131169133);
      localLayoutParams = new LinearLayout.LayoutParams(-1, 0);
      height = getPortHeightPX();
      localView.setLayoutParams(localLayoutParams);
    }
  }
  
  public final void aRu()
  {
    a locala = iJT;
    iKk.value = true;
    iKl.value = true;
    iKm.value = true;
    iKn.value = true;
    iKo.value = true;
    iKp.value = true;
    iKq.value = true;
    iKz.value = true;
    iKx.value = true;
    iKr.value = true;
    iKs.value = true;
    iKt.value = true;
    iKu.value = true;
    iKv.value = true;
    iKw.value = true;
    iKy.value = true;
    iKA.value = true;
    iKB.value = false;
    iKC.value = true;
    iKD.value = true;
    iKa = false;
    iKb = false;
    aRv();
    iJT.gq(iJX);
    iJT.gr(iJY);
    iJT.gs(iJZ);
    aRw();
  }
  
  public final void aRv()
  {
    boolean bool3 = true;
    boolean bool2;
    if ((com.tencent.mm.model.h.sm() & 0x100000) == 0)
    {
      bool2 = true;
      com.tencent.mm.g.h.pT();
      if (com.tencent.mm.g.c.pz() == 2) {
        break label98;
      }
      bool1 = com.tencent.mm.ar.c.aSY();
      label29:
      iJT.iKq.value = bool2;
      iJT.iKw.value = bool1;
      bool1 = com.tencent.mm.ar.c.yf("location");
      iJT.iKA.value = bool1;
      if ((com.tencent.mm.model.h.sm() & 0x2000000) != 0) {
        break label118;
      }
    }
    label98:
    label118:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      iJT.iKy.value = bool1;
      return;
      bool2 = false;
      break;
      if ((com.tencent.mm.model.h.sm() & 0x400000) == 0)
      {
        bool1 = true;
        break label29;
      }
      bool1 = false;
      break label29;
    }
  }
  
  public final void aRw()
  {
    int j = iJO.length;
    int i = 0;
    while (i < j)
    {
      iJO[i] = true;
      i += 1;
    }
    if (!iJT.iKm.value) {
      iJO[0] = false;
    }
    for (j = 1;; j = 0)
    {
      if (iJT.iKz.value)
      {
        i = j;
        if (iJT.iKA.value) {}
      }
      else
      {
        iJO[6] = false;
        i = j + 1;
      }
      j = i;
      if (!iJT.iKr.value)
      {
        iJO[11] = false;
        j = i + 1;
      }
      i = j;
      if (!iJT.iKs.value)
      {
        iJO[4] = false;
        i = j + 1;
      }
      j = i;
      if (!iJT.iKn.value)
      {
        iJO[10] = false;
        j = i + 1;
      }
      i = j;
      if (!iJT.iKB.value)
      {
        iJO[2] = false;
        i = j + 1;
      }
      j = i;
      if (!iJT.iKE.value)
      {
        iJO[8] = false;
        j = i + 1;
      }
      i = j;
      if (!iJT.iKo.value)
      {
        iJO[5] = false;
        i = j + 1;
      }
      j = i;
      if (!iJT.iKu.value)
      {
        iJO[13] = false;
        j = i + 1;
      }
      if (iJT.iKw.value)
      {
        i = j;
        if (iJT.iKv.value) {}
      }
      else
      {
        iJO[9] = false;
        i = j + 1;
      }
      if (iJT.iKq.value)
      {
        j = i;
        if (iJT.iKp.value) {}
      }
      else
      {
        iJO[7] = false;
        j = i + 1;
      }
      if (iJT.iKy.value)
      {
        i = j;
        if (iJT.iKx.value) {}
      }
      else
      {
        iJO[12] = false;
        i = j + 1;
      }
      j = i;
      if (!iJT.iKC.value)
      {
        iJO[1] = false;
        j = i + 1;
      }
      i = j;
      if (!iJT.iKD.value)
      {
        iJO[3] = false;
        i = j + 1;
      }
      iJA = (14 - i);
      return;
    }
  }
  
  public final void aRz()
  {
    gbY = false;
    gcb.setToScreen(0);
    aRx();
    requestLayout();
  }
  
  public final void gp(boolean paramBoolean)
  {
    iJT.iKv.value = false;
    aRw();
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "enable " + iJT.iKw.value + " isVoipAudioEnable false");
  }
  
  public final void init(int paramInt)
  {
    iJT = new a();
    iJW = paramInt;
    Object localObject = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (((Display)localObject).getWidth() < ((Display)localObject).getHeight())
    {
      iJU = ((Display)localObject).getWidth();
      iJV = ((Display)localObject).getHeight();
      View.inflate(context, 2131363076, this);
      gcc = ((MMDotView)findViewById(2131169135));
      gcb = ((MMFlipper)findViewById(2131169134));
    }
    for (;;)
    {
      try
      {
        localObject = com.tencent.mm.g.h.pS().getValue("ShowAPPSuggestion");
        if ((!ay.kz((String)localObject)) && (Integer.valueOf((String)localObject).intValue() == 1)) {
          continue;
        }
        iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, false, iJW);
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, false, iJW);
        continue;
      }
      if (!aRB()) {
        bn(iJD);
      }
      bm(iJD);
      aRx();
      aRu();
      return;
      iJU = ((Display)localObject).getHeight();
      iJV = ((Display)localObject).getWidth();
      break;
      iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, true, iJW);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onConfigChanged:" + orientation);
      setNeedRefreshHeight(true);
      aRz();
    }
  }
  
  public final void refresh()
  {
    u.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "app panel refleshed");
    for (;;)
    {
      try
      {
        String str = com.tencent.mm.g.h.pS().getValue("ShowAPPSuggestion");
        if ((!ay.kz(str)) && (Integer.valueOf(str).intValue() == 1)) {
          continue;
        }
        iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, false, iJW);
        u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks not show App Suggestion");
      }
      catch (Exception localException)
      {
        int i;
        u.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, false, iJW);
        continue;
      }
      if (!aRB()) {
        bn(iJD);
      }
      bm(iJD);
      if (iJT != null)
      {
        iJT.gq(iJX);
        iJT.gr(iJY);
        iJT.gs(iJZ);
      }
      i = gcb.getCurScreen();
      aRy();
      gcb.setToScreen(i);
      gcc.setSelectedDot(i);
      return;
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks show App Suggestion");
      iJD = com.tencent.mm.pluginsdk.model.app.g.a(context, true, iJW);
    }
  }
  
  public void setAppPanelListener(a parama)
  {
    iJP = parama;
  }
  
  public void setNeedRefreshHeight(boolean paramBoolean)
  {
    iKg = paramBoolean;
  }
  
  public void setOnSwitchPanelListener(b paramb)
  {
    iJQ = paramb;
  }
  
  public void setPortHeighDP(int paramInt)
  {
    if (gbN != paramInt)
    {
      gbN = paramInt;
      iKg = true;
    }
  }
  
  public void setPortHeighPx(int paramInt)
  {
    if (iKh != paramInt)
    {
      iKh = paramInt;
      iKg = true;
    }
  }
  
  public void setServiceShowFlag(int paramInt)
  {
    iJW = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void aiA();
    
    public abstract void aiB();
    
    public abstract void aiC();
    
    public abstract void air();
    
    public abstract void ais();
    
    public abstract void ait();
    
    public abstract void aiu();
    
    public abstract void aiv();
    
    public abstract void aiw();
    
    public abstract void aix();
    
    public abstract void aiy();
    
    public abstract void aiz();
    
    public abstract void c(f paramf);
    
    public abstract void iy(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void aRD();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */