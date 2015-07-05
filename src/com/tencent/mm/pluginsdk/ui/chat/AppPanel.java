package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMDotView;
import com.tencent.mm.ui.base.MMFlipper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class AppPanel
  extends LinearLayout
{
  private static int eQJ = 215;
  private static int eQK = 158;
  public static String gTB = "wxce6f23b478a3a2a2";
  public static String gTC = "wx7302cee7c7d6d7d6";
  public static String gTD = "wx6fa7e3bab7e15415";
  private static boolean gTV = false;
  private boolean bGN = false;
  private SharedPreferences boF;
  Context context;
  private boolean eQU = false;
  private int eQV;
  private int eQW;
  public MMFlipper eQX;
  private MMDotView eQY;
  private final boolean[] gTE = new boolean[13];
  private a gTF;
  private b gTG;
  private List gTH;
  private int gTI = gTr;
  public i gTJ;
  private int gTK = 0;
  private int gTL = 0;
  private int gTM = 0;
  private boolean gTN = false;
  private boolean gTO = false;
  private boolean gTP = false;
  boolean gTQ = false;
  boolean gTR = false;
  private Map gTS = null;
  private final int gTT = 2;
  private AppGrid.b gTU = new e(this);
  private boolean gTW = true;
  private int gTX = -1;
  private int gTr = 13;
  private List gTu = new LinkedList();
  
  public AppPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  private void aAF()
  {
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "AppPanel initFlipper");
    eQX.removeAllViews();
    eQX.setOnMeasureListener(new c(this));
    eQX.setOnScreenChangedListener(new d(this));
    aAI();
  }
  
  private void aAG()
  {
    if ((eQV == 0) || (eQW == 0)) {
      return;
    }
    gTH = new ArrayList();
    eQX.removeAllViews();
    int i = BackwardSupportUtil.b.a(context, 73.0F);
    int m = BackwardSupportUtil.b.a(context, 90.0F);
    requestLayout();
    int k = eQV / i;
    int j = eQW / m;
    i = j;
    if (j > 2) {
      i = 2;
    }
    m = (eQW - m * i) / (i + 1);
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks spacing2 = %d", new Object[] { Integer.valueOf(m) });
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "in initAppGrid, gridWidth = %d, gridHeight = %d", new Object[] { Integer.valueOf(eQV), Integer.valueOf(eQW) });
    j = k;
    if (k == 0) {
      j = 1;
    }
    k = i;
    if (i == 0) {
      k = 1;
    }
    k = j * k;
    if (gTJ.gUj.value) {}
    Object localObject;
    for (gTI = (gTr + gTu.size());; gTI = gTr)
    {
      int n = (int)Math.ceil(gTI / k);
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d", new Object[] { Integer.valueOf(gTI), Integer.valueOf(k), Integer.valueOf(n) });
      i = 0;
      while (i < n)
      {
        localObject = (AppGrid)inflate(context, a.k.app_grid, null);
        List localList = gTu;
        Map localMap = gTS;
        gTs = new AppGrid.a((AppGrid)localObject, context, localList, localMap);
        ((AppGrid)localObject).setBackgroundResource(0);
        ((AppGrid)localObject).setAdapter(gTs);
        ((AppGrid)localObject).setOnItemClickListener(cEU);
        ((AppGrid)localObject).setOnItemLongClickListener(dgV);
        int i1 = BackwardSupportUtil.b.a(context, 10.0F);
        int i2 = BackwardSupportUtil.b.a(context, 10.0F);
        ((AppGrid)localObject).setPadding(i1, BackwardSupportUtil.b.a(context, 6.0F), i2, 0);
        i1 = gTI;
        i2 = gTr;
        gTq = i;
        gTn = i1;
        gTo = k;
        gTp = n;
        gTr = i2;
        ((AppGrid)localObject).setNumColumns(j);
        if (m > 0)
        {
          ((AppGrid)localObject).setPadding(BackwardSupportUtil.b.a(context, 10.0F), m, BackwardSupportUtil.b.a(context, 10.0F), 0);
          ((AppGrid)localObject).setVerticalSpacing(m / 2);
        }
        eQX.addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
        gTH.add(localObject);
        i += 1;
      }
    }
    if (gTH != null)
    {
      localObject = gTH.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((AppGrid)((Iterator)localObject).next()).setOnAppSelectedListener(gTU);
      }
    }
    if (gTH.size() <= 1) {
      eQY.setVisibility(4);
    }
    for (;;)
    {
      aAE();
      return;
      eQY.setVisibility(0);
      eQY.setDotCount(gTH.size());
      i = eQX.getCurScreen();
      eQX.setToScreen(i);
      eQY.setSelectedDot(i);
    }
  }
  
  private static boolean aAJ()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(282883, null);
    return (localInteger != null) && (localInteger.intValue() == 1);
  }
  
  private void aM(List paramList)
  {
    boolean bool1 = gTN;
    gTN = false;
    boolean bool2 = gTO;
    boolean bool3 = gTP;
    gTO = false;
    gTP = false;
    int i = gTM;
    new ArrayList();
    label112:
    Object localObject;
    int k;
    if (l.a.gJZ == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null");
      i = 0;
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "serviceCount, %d", new Object[] { Integer.valueOf(i) });
      gTS = new HashMap();
      if ((i <= 0) || (paramList == null) || (paramList.size() <= 0)) {
        break label350;
      }
      i = 0;
      if (i >= paramList.size()) {
        break label350;
      }
      localObject = (com.tencent.mm.pluginsdk.model.app.h)paramList.get(i);
      k = i;
      if (localObject != null)
      {
        k = i;
        if (field_appId != null)
        {
          k = i;
          if (((com.tencent.mm.pluginsdk.model.app.h)localObject).ayX()) {
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
        gTN = true;
      }
      j = i;
      if (gTB.equals(field_appId))
      {
        gTS.put(gTB, localObject);
        if (!gTR) {
          gTO = true;
        }
        paramList.remove(i);
        j = i - 1;
      }
      k = j;
      if (gTD.equals(field_appId))
      {
        gTS.put(gTD, localObject);
        if (!gTQ) {
          gTP = true;
        }
        paramList.remove(j);
        k = j - 1;
      }
      i = k + 1;
      break label112;
      localObject = l.a.gJZ.bf(0, i);
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
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "hasService %b", new Object[] { Boolean.valueOf(gTN) });
    if ((bool1 != gTN) || (bool2 != gTO) || (bool3 != gTP))
    {
      gTJ.eq(gTN);
      gTJ.er(gTO);
      gTJ.es(gTP);
      aAE();
    }
  }
  
  private static void aN(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramList.size())
      {
        com.tencent.mm.pluginsdk.model.app.h localh = (com.tencent.mm.pluginsdk.model.app.h)paramList.get(i);
        if ((localh != null) && (gTC.equals(field_appId)))
        {
          paramList.remove(localh);
          return;
        }
        i += 1;
      }
    }
  }
  
  private int getPortHeightPX()
  {
    if (gTX > 0) {
      return gTX;
    }
    return BackwardSupportUtil.b.a(context, eQJ);
  }
  
  private int getScreenOrientation()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (localDisplay.getWidth() < localDisplay.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  public final void aAC()
  {
    i locali = gTJ;
    gUa.value = true;
    gUb.value = true;
    gUc.value = true;
    gUd.value = true;
    gUe.value = true;
    gUf.value = true;
    gUg.value = true;
    gUp.value = true;
    gUn.value = true;
    gUh.value = true;
    gUi.value = true;
    gUj.value = true;
    gUk.value = true;
    gUl.value = true;
    gUm.value = true;
    gUo.value = true;
    gUq.value = true;
    gUr.value = true;
    gUs.value = true;
    gUt.value = true;
    gTQ = false;
    gTR = false;
    aAD();
    gTJ.eq(gTN);
    gTJ.er(gTO);
    gTJ.es(gTP);
    aAE();
  }
  
  public final void aAD()
  {
    boolean bool3 = true;
    boolean bool2;
    if ((v.sb() & 0x100000) == 0)
    {
      bool2 = true;
      com.tencent.mm.g.h.qb();
      if (com.tencent.mm.g.c.pI() == 2) {
        break label98;
      }
      bool1 = com.tencent.mm.aj.c.aCZ();
      label29:
      gTJ.gUg.value = bool2;
      gTJ.gUm.value = bool1;
      bool1 = com.tencent.mm.aj.c.th("location");
      gTJ.gUq.value = bool1;
      if ((v.sb() & 0x2000000) != 0) {
        break label118;
      }
    }
    label98:
    label118:
    for (boolean bool1 = bool3;; bool1 = false)
    {
      gTJ.gUo.value = bool1;
      return;
      bool2 = false;
      break;
      if ((v.sb() & 0x400000) == 0)
      {
        bool1 = true;
        break label29;
      }
      bool1 = false;
      break label29;
    }
  }
  
  public final void aAE()
  {
    int j = gTE.length;
    int i = 0;
    while (i < j)
    {
      gTE[i] = true;
      i += 1;
    }
    if (!gTJ.gUc.value) {
      gTE[0] = false;
    }
    for (j = 1;; j = 0)
    {
      if (gTJ.gUp.value)
      {
        i = j;
        if (gTJ.gUq.value) {}
      }
      else
      {
        gTE[6] = false;
        i = j + 1;
      }
      j = i;
      if (!gTJ.gUh.value)
      {
        gTE[10] = false;
        j = i + 1;
      }
      i = j;
      if (!gTJ.gUi.value)
      {
        gTE[4] = false;
        i = j + 1;
      }
      j = i;
      if (!gTJ.gUd.value)
      {
        gTE[9] = false;
        j = i + 1;
      }
      i = j;
      if (!gTJ.gUr.value)
      {
        gTE[2] = false;
        i = j + 1;
      }
      j = i;
      if (!gTJ.gUe.value)
      {
        gTE[5] = false;
        j = i + 1;
      }
      i = j;
      if (!gTJ.gUk.value)
      {
        gTE[12] = false;
        i = j + 1;
      }
      if (gTJ.gUm.value)
      {
        j = i;
        if (gTJ.gUl.value) {}
      }
      else
      {
        gTE[8] = false;
        j = i + 1;
      }
      if (gTJ.gUg.value)
      {
        i = j;
        if (gTJ.gUf.value) {}
      }
      else
      {
        gTE[7] = false;
        i = j + 1;
      }
      if (gTJ.gUo.value)
      {
        j = i;
        if (gTJ.gUn.value) {}
      }
      else
      {
        gTE[11] = false;
        j = i + 1;
      }
      i = j;
      if (!gTJ.gUs.value)
      {
        gTE[1] = false;
        i = j + 1;
      }
      j = i;
      if (!gTJ.gUt.value)
      {
        gTE[3] = false;
        j = i + 1;
      }
      gTr = (13 - j);
      return;
    }
  }
  
  public final void aAH()
  {
    eQU = false;
    eQX.setToScreen(0);
    aAF();
    requestLayout();
  }
  
  public final void aAI()
  {
    if (gTW)
    {
      if (getScreenOrientation() == 2)
      {
        t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "initFlipper, landscape");
        localView = findViewById(a.i.app_panel_display_view);
        localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
        height = BackwardSupportUtil.b.a(context, eQK);
        width = gTL;
        localView.setLayoutParams(localLayoutParams);
      }
    }
    else {
      return;
    }
    gTW = false;
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "initFlipper, portrait: %d", new Object[] { Integer.valueOf(eQJ) });
    View localView = findViewById(a.i.app_panel_display_view);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
    height = getPortHeightPX();
    width = gTK;
    localView.setLayoutParams(localLayoutParams);
  }
  
  public final void ep(boolean paramBoolean)
  {
    gTJ.gUl.value = false;
    aAE();
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "enable " + gTJ.gUm.value + " isVoipAudioEnable false");
  }
  
  public final void init(int paramInt)
  {
    gTJ = new i();
    gTM = paramInt;
    Object localObject = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    if (((Display)localObject).getWidth() < ((Display)localObject).getHeight())
    {
      gTK = ((Display)localObject).getWidth();
      gTL = ((Display)localObject).getHeight();
      View.inflate(context, a.k.app_panel, this);
      eQY = ((MMDotView)findViewById(a.i.app_panel_dot));
      eQX = ((MMFlipper)findViewById(a.i.app_panel_flipper));
    }
    for (;;)
    {
      try
      {
        localObject = com.tencent.mm.g.h.qa().getValue("ShowAPPSuggestion");
        if ((!bn.iW((String)localObject)) && (Integer.valueOf((String)localObject).intValue() == 1)) {
          continue;
        }
        gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, false, gTM);
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, false, gTM);
        continue;
      }
      if (!aAJ()) {
        aN(gTu);
      }
      aM(gTu);
      aAF();
      aAC();
      return;
      gTK = ((Display)localObject).getHeight();
      gTL = ((Display)localObject).getWidth();
      break;
      gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, true, gTM);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2))
    {
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onConfigChanged:" + orientation);
      aAH();
    }
  }
  
  public final void refresh()
  {
    t.v("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "app panel refleshed");
    for (;;)
    {
      try
      {
        String str = com.tencent.mm.g.h.qa().getValue("ShowAPPSuggestion");
        if ((!bn.iW(str)) && (Integer.valueOf(str).intValue() == 1)) {
          continue;
        }
        gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, false, gTM);
        t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks not show App Suggestion");
      }
      catch (Exception localException)
      {
        int i;
        t.e("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "exception in appPanel init, %s", new Object[] { localException.getMessage() });
        gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, false, gTM);
        continue;
      }
      if (!aAJ()) {
        aN(gTu);
      }
      aM(gTu);
      if (gTJ != null)
      {
        gTJ.eq(gTN);
        gTJ.er(gTO);
        gTJ.es(gTP);
      }
      i = eQX.getCurScreen();
      aAG();
      eQX.setToScreen(i);
      eQY.setSelectedDot(i);
      return;
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "jacks show App Suggestion");
      gTu = com.tencent.mm.pluginsdk.model.app.i.a(context, true, gTM);
    }
  }
  
  public void setAppPanelListener(a parama)
  {
    gTF = parama;
  }
  
  public void setOnSwitchPanelListener(b paramb)
  {
    gTG = paramb;
  }
  
  public void setPortHeighDP(int paramInt)
  {
    if (eQJ != paramInt)
    {
      eQJ = paramInt;
      gTW = true;
    }
  }
  
  public void setPortHeighPx(int paramInt)
  {
    if (gTX != paramInt)
    {
      gTX = paramInt;
      gTW = true;
    }
  }
  
  public void setServiceShowFlag(int paramInt)
  {
    gTM = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void YT();
    
    public abstract void YU();
    
    public abstract void YV();
    
    public abstract void YW();
    
    public abstract void YX();
    
    public abstract void YY();
    
    public abstract void YZ();
    
    public abstract void Za();
    
    public abstract void Zb();
    
    public abstract void Zc();
    
    public abstract void Zd();
    
    public abstract void c(com.tencent.mm.pluginsdk.model.app.h paramh);
    
    public abstract void ha(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void aAL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */