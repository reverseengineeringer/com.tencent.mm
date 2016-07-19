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
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Toast;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private static int glO = 215;
  private static int glP = 158;
  public static String jgH = "wxce6f23b478a3a2a2";
  public static String jgI = "wx7302cee7c7d6d7d6";
  public static String jgJ = "wx6fa7e3bab7e15415";
  private static boolean jhb = false;
  private boolean ato = true;
  private SharedPreferences bpi;
  Context context;
  private boolean eEW = false;
  private boolean glZ = false;
  private int gma;
  private int gmb;
  public MMFlipper gmc;
  private MMDotView gmd;
  private final boolean[] jgK = new boolean[15];
  a jgL;
  b jgM;
  private List<AppGrid> jgN;
  private int jgO = jgw;
  public a jgP;
  private int jgQ = 0;
  private int jgR = 0;
  int jgS = 0;
  private boolean jgT = false;
  private boolean jgU = false;
  private boolean jgV = false;
  boolean jgW = false;
  boolean jgX = false;
  private Map<String, f> jgY = null;
  private final int jgZ = 2;
  private int jgw = 15;
  private List<f> jgz = new LinkedList();
  private AppGrid.b jha = new AppGrid.b()
  {
    public final void a(int paramAnonymousInt, f paramAnonymousf)
    {
      if (paramAnonymousf != null) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        v.d("MicroMsg.AppPanel", "pos=%d, has appInfo = %b", new Object[] { Integer.valueOf(paramAnonymousInt), Boolean.valueOf(bool1) });
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
        v.e("MicroMsg.AppPanel", "infoList == null");
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.X(10305, String.valueOf(AppPanel.j(AppPanel.this).size()));
      com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(10) });
      ah.tE().ro().set(69121, "");
      AppPanel.k(AppPanel.this).ald();
      return;
      if (paramAnonymousf == null)
      {
        paramAnonymousf = (f)AppPanel.l(AppPanel.this).get(AppPanel.jgH);
        label350:
        ah.tE().ro().set(80, Boolean.valueOf(false));
      }
      for (;;)
      {
        if (!jgP.jhp.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
          return;
        }
        if (paramAnonymousf == null)
        {
          v.e("MicroMsg.AppPanel", "APP_MSG_POS bug appInfo is null");
          return;
        }
        if ((paramAnonymousf.aUk()) || (paramAnonymousf.aUm()))
        {
          if (AppPanel.m(AppPanel.this) == null) {
            AppPanel.a(AppPanel.this, AppPanel.i(AppPanel.this).getSharedPreferences(aa.aZO(), 0));
          }
          if (AppPanel.m(AppPanel.this).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            AppPanel.m(AppPanel.this).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
          }
          if (paramAnonymousf.aUm()) {
            com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(16), field_appId, Integer.valueOf(0) });
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
        }
        for (;;)
        {
          AppPanel.k(AppPanel.this).c(paramAnonymousf);
          return;
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(11), field_appId });
        }
        if (!jgP.jhy.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(14) });
        AppPanel.k(AppPanel.this).alh();
        return;
        if (!jgP.jhj.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(4) });
        AppPanel.k(AppPanel.this).alc();
        return;
        if (!jgP.jhz.value)
        {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
          return;
        }
        if (paramAnonymousf == null)
        {
          paramAnonymousf = (f)AppPanel.l(AppPanel.this).get(AppPanel.jgJ);
          if (paramAnonymousf == null) {
            break;
          }
        }
        for (;;)
        {
          if ((paramAnonymousf.aUk()) || (paramAnonymousf.aUm()))
          {
            if (AppPanel.m(AppPanel.this) == null) {
              AppPanel.a(AppPanel.this, AppPanel.i(AppPanel.this).getSharedPreferences(aa.aZO(), 0));
            }
            if (AppPanel.m(AppPanel.this).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
              AppPanel.m(AppPanel.this).edit().putBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, false).commit();
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(13), field_appId, Integer.valueOf(0) });
          }
          for (;;)
          {
            AppPanel.k(AppPanel.this).ali();
            return;
            com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(11), field_appId });
          }
          if ((!jgP.jhv.value) || (!jgP.jhw.value))
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          if (((Boolean)ah.tE().ro().get(290817, Boolean.valueOf(true))).booleanValue())
          {
            ah.tE().ro().set(290817, Boolean.valueOf(false));
            refresh();
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(3) });
          AppPanel.k(AppPanel.this).alb();
          return;
          if (!jgP.jhn.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          if (((Boolean)ah.tE().ro().get(327744, Boolean.valueOf(true))).booleanValue())
          {
            ah.tE().ro().set(327744, Boolean.valueOf(false));
            refresh();
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(12) });
          AppPanel.k(AppPanel.this).alf();
          return;
          if (!jgP.jhi.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(1) });
          AppPanel.a(AppPanel.this, false);
          return;
          if (!jgP.jhl.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(8) });
          ah.tE().ro().set(54, Boolean.valueOf(false));
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          paramAnonymousf = new ng();
          avv.avx = true;
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousf);
          paramAnonymousf = avw.avz;
          if (!be.kf(paramAnonymousf))
          {
            v.v("MicroMsg.AppPanel", "Talkroom is on: " + paramAnonymousf);
            com.tencent.mm.ui.base.g.b(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131235642), "", AppPanel.i(AppPanel.this).getString(2131230967), AppPanel.i(AppPanel.this).getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                ng localng = new ng();
                avv.avy = true;
                com.tencent.mm.sdk.c.a.kug.y(localng);
                AppPanel.k(AppPanel.this).akY();
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
          AppPanel.k(AppPanel.this).akY();
          return;
          if (!jgP.jhr.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(7) });
          ah.tE().ro().set(62, Boolean.valueOf(false));
          paramAnonymousf = new ng();
          avv.avx = true;
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousf);
          paramAnonymousf = avw.avz;
          if (!be.kf(paramAnonymousf))
          {
            v.v("MicroMsg.AppPanel", "Talkroom is on: " + paramAnonymousf);
            com.tencent.mm.ui.base.g.b(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131235642), "", AppPanel.i(AppPanel.this).getString(2131230967), AppPanel.i(AppPanel.this).getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                ng localng = new ng();
                avv.avy = true;
                com.tencent.mm.sdk.c.a.kug.y(localng);
                AppPanel.k(AppPanel.this).akZ();
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
          AppPanel.k(AppPanel.this).akZ();
          return;
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(6) });
          ah.tE().ro().set(67, Boolean.valueOf(false));
          AppPanel.k(AppPanel.this).ala();
          return;
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(9) });
          ah.tE().ro().set(73, Boolean.valueOf(false));
          AppPanel.n(AppPanel.this).aWq();
          return;
          if (!jgP.jhk.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(5) });
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          AppPanel.k(AppPanel.this).ale();
          return;
          if (!jgP.jhx.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          if (AppPanel.k(AppPanel.this) != null) {
            AppPanel.k(AppPanel.this).alg();
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(10923, new Object[] { Integer.valueOf(15) });
          bool1 = ((Boolean)ah.tE().ro().get(208899, Boolean.valueOf(false))).booleanValue();
          boolean bool2 = ((Boolean)ah.tE().ro().get(208913, Boolean.valueOf(false))).booleanValue();
          if (bool1)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11594, new Object[] { Integer.valueOf(3) });
            return;
          }
          if (!bool2) {
            break;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11594, new Object[] { Integer.valueOf(4) });
          return;
          if (AppPanel.k(AppPanel.this) == null) {
            break;
          }
          AppPanel.k(AppPanel.this).alj();
          return;
          if (!jgP.jhB.value)
          {
            Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
            return;
          }
          AppPanel.k(AppPanel.this).alk();
          return;
        }
        break label350;
      }
    }
    
    public final int qg(int paramAnonymousInt)
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
    
    public final void qh(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 0)
      {
        if (!jgP.jhi.value) {
          Toast.makeText(AppPanel.i(AppPanel.this), AppPanel.i(AppPanel.this).getString(2131231718), 0).show();
        }
      }
      else {
        return;
      }
      AppPanel.a(AppPanel.this, true);
    }
  };
  boolean jhc = true;
  private int jhd = -1;
  
  public AppPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  private int aWj()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  private void aWk()
  {
    v.d("MicroMsg.AppPanel", "AppPanel initFlipper");
    gmc.removeAllViews();
    gmc.lcM = new MMFlipper.a()
    {
      public final void bb(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.d("MicroMsg.AppPanel", "onMeasure width:" + paramAnonymousInt1 + " height:" + paramAnonymousInt2 + " isMeasured:" + AppPanel.a(AppPanel.this));
        if ((AppPanel.a(AppPanel.this)) || (paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0))
        {
          if ((paramAnonymousInt2 == 0) || (paramAnonymousInt1 == 0)) {
            v.d("MicroMsg.AppPanel", "onMeasure, width or height is 0");
          }
          return;
        }
        if (AppPanel.b(AppPanel.this) == 2) {
          v.d("MicroMsg.AppPanel", "landspace");
        }
        for (;;)
        {
          AppPanel.c(AppPanel.this);
          AppPanel.a(AppPanel.this, paramAnonymousInt2);
          AppPanel.b(AppPanel.this, paramAnonymousInt1);
          AppPanel.d(AppPanel.this);
          return;
          v.d("MicroMsg.AppPanel", "portrait");
        }
      }
    };
    gmc.lcL = new MMFlipper.b()
    {
      public final void lA(int paramAnonymousInt)
      {
        AppPanel.e(AppPanel.this).sy(paramAnonymousInt);
      }
    };
    aWn();
  }
  
  private void aWl()
  {
    if ((gma == 0) || (gmb == 0)) {
      return;
    }
    jgN = new ArrayList();
    gmc.removeAllViews();
    int i = BackwardSupportUtil.b.a(context, 82.0F);
    int m = BackwardSupportUtil.b.a(context, 90.0F);
    requestLayout();
    if (!ato) {}
    for (int j = gma / i;; j = 4)
    {
      int k = gmb / m;
      i = k;
      if (k > 2) {
        i = 2;
      }
      m = (gmb - m * i) / (i + 1);
      v.d("MicroMsg.AppPanel", "jacks spacing2 = %d", new Object[] { Integer.valueOf(m) });
      v.d("MicroMsg.AppPanel", "in initAppGrid, gridWidth = %d, gridHeight = %d", new Object[] { Integer.valueOf(gma), Integer.valueOf(gmb) });
      if (j == 0) {
        j = 1;
      }
      for (;;)
      {
        k = i;
        if (i == 0) {
          k = 1;
        }
        k = j * k;
        if (jgP.jhp.value) {}
        Object localObject;
        for (jgO = (jgw + jgz.size());; jgO = jgw)
        {
          int n = (int)Math.ceil(jgO / k);
          v.d("MicroMsg.AppPanel", "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d", new Object[] { Integer.valueOf(jgO), Integer.valueOf(k), Integer.valueOf(n) });
          i = 0;
          while (i < n)
          {
            localObject = (AppGrid)inflate(context, 2130903093, null);
            List localList = jgz;
            Map localMap = jgY;
            jgx = new AppGrid.a((AppGrid)localObject, context, localList, localMap);
            ((AppGrid)localObject).setBackgroundResource(0);
            ((AppGrid)localObject).setAdapter(jgx);
            ((AppGrid)localObject).setOnItemClickListener(dbs);
            ((AppGrid)localObject).setOnItemLongClickListener(dTS);
            int i1 = BackwardSupportUtil.b.a(context, 16.0F);
            int i2 = BackwardSupportUtil.b.a(context, 16.0F);
            ((AppGrid)localObject).setPadding(i1, BackwardSupportUtil.b.a(context, 6.0F), i2, 0);
            i1 = jgO;
            i2 = jgw;
            jgv = i;
            jgs = i1;
            jgt = k;
            jgu = n;
            jgw = i2;
            ((AppGrid)localObject).setNumColumns(j);
            if (m > 0)
            {
              ((AppGrid)localObject).setPadding(BackwardSupportUtil.b.a(context, 16.0F), m, BackwardSupportUtil.b.a(context, 16.0F), 0);
              ((AppGrid)localObject).setVerticalSpacing(m / 2);
            }
            gmc.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
            jgN.add(localObject);
            i += 1;
          }
        }
        if (jgN != null)
        {
          localObject = jgN.iterator();
          while (((Iterator)localObject).hasNext()) {
            nextjgr = jha;
          }
        }
        if (jgN.size() <= 1) {
          gmd.setVisibility(4);
        }
        for (;;)
        {
          aWi();
          return;
          gmd.setVisibility(0);
          gmd.sx(jgN.size());
          i = gmc.bhN();
          gmc.sB(i);
          gmd.sy(i);
        }
      }
    }
  }
  
  private static boolean aWo()
  {
    boolean bool2 = false;
    i.d locald = i.a.iVf;
    boolean bool1 = bool2;
    if (locald != null)
    {
      bool1 = bool2;
      if (locald.MZ())
      {
        bool1 = bool2;
        if (locald.Nc() > 0) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private void bv(List<f> paramList)
  {
    boolean bool1 = jgT;
    jgT = false;
    boolean bool2 = jgU;
    boolean bool3 = jgV;
    jgU = false;
    jgV = false;
    int i = jgS;
    new ArrayList();
    label112:
    Object localObject;
    int k;
    if (i.a.iVc == null)
    {
      v.e("MicroMsg.AppInfoLogic", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
      i = 0;
      v.d("MicroMsg.AppPanel", "serviceCount, %d", new Object[] { Integer.valueOf(i) });
      jgY = new HashMap();
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
          if (((f)localObject).aUk()) {
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
        jgT = true;
      }
      j = i;
      if (jgH.equals(field_appId))
      {
        jgY.put(jgH, localObject);
        if (!jgX) {
          jgU = true;
        }
        paramList.remove(i);
        j = i - 1;
      }
      k = j;
      if (jgJ.equals(field_appId))
      {
        jgY.put(jgJ, localObject);
        if (!jgW) {
          jgV = true;
        }
        paramList.remove(j);
        k = j - 1;
      }
      i = k + 1;
      break label112;
      localObject = i.a.iVc.bE(0, i);
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
    v.d("MicroMsg.AppPanel", "hasService %b", new Object[] { Boolean.valueOf(jgT) });
    if ((bool1 != jgT) || (bool2 != jgU) || (bool3 != jgV))
    {
      jgP.gP(jgT);
      jgP.gQ(jgU);
      jgP.gR(jgV);
      aWi();
    }
  }
  
  private static void bw(List<f> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramList.size())
      {
        f localf = (f)paramList.get(i);
        if ((localf != null) && (jgI.equals(field_appId)))
        {
          paramList.remove(localf);
          return;
        }
        i += 1;
      }
    }
  }
  
  public final void aWg()
  {
    a locala = jgP;
    jhg.value = true;
    jhh.value = true;
    jhi.value = true;
    jhj.value = true;
    jhk.value = true;
    jhl.value = true;
    jhm.value = true;
    jhv.value = true;
    jht.value = true;
    jhn.value = true;
    jho.value = true;
    jhp.value = true;
    jhq.value = true;
    jhr.value = true;
    jhs.value = true;
    jhu.value = true;
    jhw.value = true;
    jhx.value = false;
    jhy.value = true;
    jhz.value = true;
    jhB.value = false;
    jgW = false;
    jgX = false;
    aWh();
    jgP.gP(jgT);
    jgP.gQ(jgU);
    jgP.gR(jgV);
    aWi();
  }
  
  public final void aWh()
  {
    boolean bool3 = true;
    boolean bool2;
    if ((com.tencent.mm.model.h.so() & 0x100000) == 0)
    {
      bool2 = true;
      com.tencent.mm.h.h.on();
      if (com.tencent.mm.h.c.nR() == 2) {
        break label98;
      }
      bool1 = com.tencent.mm.av.c.aXR();
      label29:
      jgP.jhm.value = bool2;
      jgP.jhs.value = bool1;
      bool1 = com.tencent.mm.av.c.zM("location");
      jgP.jhw.value = bool1;
      if ((com.tencent.mm.model.h.so() & 0x2000000) != 0) {
        break label118;
      }
    }
    label98:
    label118:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      jgP.jhu.value = bool1;
      return;
      bool2 = false;
      break;
      if ((com.tencent.mm.model.h.so() & 0x400000) == 0)
      {
        bool1 = true;
        break label29;
      }
      bool1 = false;
      break label29;
    }
  }
  
  public final void aWi()
  {
    int j = jgK.length;
    int i = 0;
    while (i < j)
    {
      jgK[i] = true;
      i += 1;
    }
    if (!jgP.jhi.value) {
      jgK[0] = false;
    }
    for (j = 1;; j = 0)
    {
      if (jgP.jhv.value)
      {
        i = j;
        if (jgP.jhw.value) {}
      }
      else
      {
        jgK[6] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhn.value)
      {
        jgK[11] = false;
        j = i + 1;
      }
      i = j;
      if (!jgP.jho.value)
      {
        jgK[4] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhj.value)
      {
        jgK[10] = false;
        j = i + 1;
      }
      i = j;
      if (!jgP.jhx.value)
      {
        jgK[2] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhA.value)
      {
        jgK[8] = false;
        j = i + 1;
      }
      i = j;
      if (!jgP.jhk.value)
      {
        jgK[5] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhq.value)
      {
        jgK[13] = false;
        j = i + 1;
      }
      if (jgP.jhs.value)
      {
        i = j;
        if (jgP.jhr.value) {}
      }
      else
      {
        jgK[9] = false;
        i = j + 1;
      }
      if (jgP.jhm.value)
      {
        j = i;
        if (jgP.jhl.value) {}
      }
      else
      {
        jgK[7] = false;
        j = i + 1;
      }
      if (jgP.jhu.value)
      {
        i = j;
        if (jgP.jht.value) {}
      }
      else
      {
        jgK[12] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhy.value)
      {
        jgK[1] = false;
        j = i + 1;
      }
      i = j;
      if (!jgP.jhz.value)
      {
        jgK[3] = false;
        i = j + 1;
      }
      j = i;
      if (!jgP.jhB.value)
      {
        jgK[14] = false;
        j = i + 1;
      }
      jgw = (15 - j);
      return;
    }
  }
  
  public final void aWm()
  {
    glZ = false;
    gmc.sB(0);
    aWk();
    requestLayout();
  }
  
  public final void aWn()
  {
    View localView;
    Object localObject2;
    int i;
    Object localObject1;
    if (jhc)
    {
      if (aWj() != 2) {
        break label74;
      }
      v.d("MicroMsg.AppPanel", "initFlipper, landscape");
      localView = findViewById(2131755322);
      localObject2 = new LinearLayout.LayoutParams(-1, 0);
      i = BackwardSupportUtil.b.a(context, glP);
      localObject1 = localObject2;
    }
    for (;;)
    {
      height = i;
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      jhc = false;
      return;
      label74:
      v.d("MicroMsg.AppPanel", "initFlipper, portrait: %d", new Object[] { Integer.valueOf(glO) });
      localView = findViewById(2131755322);
      localObject1 = new LinearLayout.LayoutParams(-1, 0);
      Object localObject3;
      if (jhd > 0)
      {
        i = jhd;
        localObject3 = localObject1;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      else
      {
        i = BackwardSupportUtil.b.a(context, glO);
        localObject3 = localObject1;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
  }
  
  public final void gO(boolean paramBoolean)
  {
    jgP.jhr.value = false;
    aWi();
    v.d("MicroMsg.AppPanel", "enable " + jgP.jhs.value + " isVoipAudioEnable false");
  }
  
  public final void init(int paramInt)
  {
    jgP = new a();
    jgS = paramInt;
    Object localObject = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (((Display)localObject).getWidth() < ((Display)localObject).getHeight())
    {
      jgQ = ((Display)localObject).getWidth();
      jgR = ((Display)localObject).getHeight();
      View.inflate(context, 2130903097, this);
      gmd = ((MMDotView)findViewById(2131755324));
      gmc = ((MMFlipper)findViewById(2131755323));
    }
    for (;;)
    {
      try
      {
        localObject = com.tencent.mm.h.h.om().getValue("ShowAPPSuggestion");
        if ((!be.kf((String)localObject)) && (Integer.valueOf((String)localObject).intValue() == 1)) {
          continue;
        }
        jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, false, jgS);
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.AppPanel", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, false, jgS);
        continue;
      }
      if (!aWo()) {
        bw(jgz);
      }
      bv(jgz);
      aWk();
      aWg();
      return;
      jgQ = ((Display)localObject).getHeight();
      jgR = ((Display)localObject).getWidth();
      break;
      jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, true, jgS);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      v.d("MicroMsg.AppPanel", "onConfigChanged:" + orientation);
      if (orientation != 1) {
        break label64;
      }
    }
    label64:
    for (ato = true;; ato = false)
    {
      jhc = true;
      aWm();
      return;
    }
  }
  
  public final void qi(int paramInt)
  {
    if (jhd != paramInt)
    {
      jhd = paramInt;
      jhc = true;
    }
  }
  
  public final void refresh()
  {
    v.v("MicroMsg.AppPanel", "app panel refleshed");
    for (;;)
    {
      try
      {
        String str = com.tencent.mm.h.h.om().getValue("ShowAPPSuggestion");
        if ((!be.kf(str)) && (Integer.valueOf(str).intValue() == 1)) {
          continue;
        }
        jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, false, jgS);
        v.d("MicroMsg.AppPanel", "jacks not show App Suggestion");
      }
      catch (Exception localException)
      {
        int i;
        v.e("MicroMsg.AppPanel", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, false, jgS);
        continue;
      }
      if (!aWo()) {
        bw(jgz);
      }
      bv(jgz);
      if (jgP != null)
      {
        jgP.gP(jgT);
        jgP.gQ(jgU);
        jgP.gR(jgV);
      }
      i = gmc.bhN();
      aWl();
      gmc.sB(i);
      gmd.sy(i);
      return;
      v.d("MicroMsg.AppPanel", "jacks show App Suggestion");
      jgz = com.tencent.mm.pluginsdk.model.app.g.a(context, true, jgS);
    }
  }
  
  public static abstract interface a
  {
    public abstract void akY();
    
    public abstract void akZ();
    
    public abstract void ala();
    
    public abstract void alb();
    
    public abstract void alc();
    
    public abstract void ald();
    
    public abstract void ale();
    
    public abstract void alf();
    
    public abstract void alg();
    
    public abstract void alh();
    
    public abstract void ali();
    
    public abstract void alj();
    
    public abstract void alk();
    
    public abstract void c(f paramf);
    
    public abstract void jH(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void aWq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */