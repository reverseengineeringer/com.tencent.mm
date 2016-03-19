package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Gallery;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.g.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.g.9;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.d;
import com.tencent.mm.ui.tools.MMGestureGallery.e;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsInfoFlip
  extends FlipView
{
  private Context context;
  List cqJ;
  private i.a gHB;
  boolean gHq = false;
  private com.tencent.mm.sdk.platformtools.aa handler = new com.tencent.mm.sdk.platformtools.aa();
  private boolean hbM = false;
  private boolean heA = true;
  private boolean heB = true;
  private float heC = 1.0F;
  MMPageControlView heD;
  private Runnable heE = null;
  private String heF = "";
  private int heG = -1;
  private boolean heH = false;
  long heI = 0L;
  private HashSet heJ = new HashSet();
  private c heK;
  private HashMap heL = new HashMap();
  int heM = -1;
  private HashSet heN = new HashSet();
  public int heO = 0;
  public int heP = 0;
  private HashMap heQ = new HashMap();
  b hep;
  Gallery heq;
  private boolean her = true;
  HashMap hes = new HashMap();
  HashMap het = new HashMap();
  HashMap heu = new HashMap();
  private boolean hev = false;
  private boolean hew = false;
  private boolean hex = false;
  private boolean hey = false;
  private boolean hez = false;
  
  public SnsInfoFlip(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public SnsInfoFlip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void a(add paramadd, int paramInt, String paramString)
  {
    if ((heq == null) || (!(heq instanceof MMGestureGallery))) {}
    label107:
    label198:
    label505:
    label588:
    label653:
    label1077:
    label1083:
    label1089:
    label1095:
    label1145:
    label1146:
    for (;;)
    {
      if (heK != null) {
        heK.mc(paramInt);
      }
      if (heG == -1) {
        heG = paramInt;
      }
      String str = iXW;
      int i;
      float f1;
      float f2;
      Object localObject1;
      if (ay.kz(paramString))
      {
        i = hep.getCount();
        paramadd = paramInt + 1 + " / " + i;
        gXN.by(paramadd, null);
        return;
        f1 = 0.0F;
        f2 = 0.0F;
        if (jzw != null)
        {
          f1 = jzw.jzZ;
          f2 = jzw.jzY;
        }
        if ((f1 > 0.0F) && (f2 > 0.0F)) {
          break label1145;
        }
        if (iXW.startsWith("Locall_path"))
        {
          localObject1 = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.l(paramadd);
          localObject1 = d.CB((String)localObject1);
          if (localObject1 == null) {
            continue;
          }
          f1 = outHeight;
          f2 = outWidth;
        }
      }
      for (;;)
      {
        if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
          break label1146;
        }
        localObject1 = (MMGestureGallery)heq;
        if ((hez) && (f2 * 1.0D > 2.0D * f1))
        {
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "set on fling true");
          lwC = true;
          break;
          localObject1 = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.b(paramadd);
          break label198;
        }
        u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "set on fling false");
        lwC = false;
        break;
        Object localObject2 = (k)heL.get(paramString);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = ad.azi().vo(paramString);
          heL.put(paramString, localObject1);
        }
        if (localObject1 == null) {
          break label107;
        }
        long l1;
        long l2;
        if (dzC == 2)
        {
          if ((heq instanceof MMGestureGallery)) {
            ((MMGestureGallery)heq).setLoadQuit(false);
          }
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              SnsInfoFlip.d(SnsInfoFlip.this).fd(true);
            }
          });
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "onItemSelected  " + paramInt + " localId " + paramString);
          if (heM != paramInt)
          {
            if (!hes.containsKey(Integer.valueOf(paramInt))) {
              break label1077;
            }
            i = ((Integer)hes.get(Integer.valueOf(paramInt))).intValue();
            hes.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
            het.put(Integer.valueOf(paramInt), Long.valueOf(ay.FT()));
            if (heM >= 0)
            {
              if (!het.containsKey(Integer.valueOf(heM))) {
                break label1083;
              }
              l1 = ((Long)het.get(Integer.valueOf(heM))).longValue();
              if (l1 > 0L)
              {
                het.put(Integer.valueOf(heM), Long.valueOf(0L));
                if (!heu.containsKey(Integer.valueOf(heM))) {
                  break label1089;
                }
                l2 = ((Long)heu.get(Integer.valueOf(heM))).longValue();
                l1 = ay.ao(l1);
                l2 += l1;
                heu.put(Integer.valueOf(heM), Long.valueOf(l2));
                u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "lastSelectPosition " + heM + " curtime " + l2 + " passtime " + l1 / 1000.0D);
              }
            }
            if ((hbM) && (hep != null))
            {
              paramadd = (com.tencent.mm.plugin.sns.f.b)hep.getItem(heM);
              if (paramadd != null)
              {
                paramadd = aHW.iXW;
                u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "recordMediaScollOver, bigPicId:%s", new Object[] { paramadd });
                if (heQ.containsKey(paramadd))
                {
                  paramadd = (a)heQ.get(paramadd);
                  networkType = getReportNetworkType();
                  if (heV == -1L) {
                    break label1095;
                  }
                  heT = 1;
                  gPU = (heV - heU);
                  u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "recordMediaScollOver, load success, costTime:%d", new Object[] { Long.valueOf(gPU) });
                }
              }
            }
          }
        }
        for (;;)
        {
          heM = paramInt;
          if (gXM != null) {
            gXM.vN(paramString);
          }
          i = field_createTime;
          atp localatp = ((k)localObject1).azR();
          localObject2 = ao.i(context, i * 1000L);
          localObject1 = null;
          paramadd = (add)localObject1;
          if (localatp != null)
          {
            paramadd = (add)localObject1;
            if (jMx != null)
            {
              paramadd = (add)localObject1;
              if (jMx.jhw.size() > 1)
              {
                i = jMx.jhw.size();
                paramadd = c(str, localatp) + " / " + i;
              }
            }
          }
          gXN.by((String)localObject2, paramadd);
          gXN.ao(paramString, paramInt);
          return;
          if ((heq instanceof MMGestureGallery)) {
            ((MMGestureGallery)heq).setLoadQuit(true);
          }
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              SnsInfoFlip.d(SnsInfoFlip.this).fd(false);
            }
          });
          break;
          i = 0;
          break label505;
          l1 = 0L;
          break label588;
          l2 = 0L;
          break label653;
          heT = 2;
          heV = System.currentTimeMillis();
          gPU = (heV - heU);
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "recordMediaScollOver, load failed, costTime:%d", new Object[] { Long.valueOf(gPU) });
        }
      }
    }
  }
  
  private void aBS()
  {
    if ((heq.getSelectedItem() == null) || (hep == null)) {
      return;
    }
    int i = heq.getSelectedItemPosition();
    if ((hev) && (hep.getCount() > 1))
    {
      heD.setVisibility(0);
      heD.setPage(i);
    }
    add localadd = heq.getSelectedItem()).aHW;
    heN.add(iXW);
    String str1 = heq.getSelectedItem()).gSz;
    String str2 = iXW;
    if ((ay.kz(heF)) || (!heF.equals(str2))) {
      heF = "";
    }
    a(localadd, i, str1);
  }
  
  private static int c(String paramString, atp paramatp)
  {
    paramatp = jMx.jhw.iterator();
    int i = 0;
    while (paramatp.hasNext())
    {
      add localadd = (add)paramatp.next();
      int j = i + 1;
      i = j;
      if (paramString.equals(iXW)) {
        return j;
      }
    }
    return 0;
  }
  
  private int getReportNetworkType()
  {
    Context localContext = y.getContext();
    if (ah.dx(localContext)) {
      return 1;
    }
    if (ah.dA(localContext)) {
      return 2;
    }
    if (ah.dy(localContext)) {
      return 3;
    }
    if (ah.dB(localContext)) {
      return 4;
    }
    return 0;
  }
  
  private void init(final Context paramContext)
  {
    heI = System.currentTimeMillis();
    context = paramContext;
    View localView = inflate(paramContext, 2131362899, this);
    if (com.tencent.mm.ui.base.f.aDK()) {
      localView.findViewById(2131168725).setVisibility(0);
    }
    for (heq = ((Gallery)localView.findViewById(2131168725));; heq = ((Gallery)localView.findViewById(2131168724)))
    {
      if ((heq instanceof MMGestureGallery))
      {
        ((MMGestureGallery)heq).setSingleClickOverListener(new MMGestureGallery.e()
        {
          public final void aap()
          {
            if ((paramContext instanceof SnsBrowseUI))
            {
              ((SnsBrowseUI)paramContext).aBF();
              return;
            }
            if (SnsInfoFlip.a(SnsInfoFlip.this))
            {
              ((MMActivity)paramContext).finish();
              return;
            }
            SnsInfoFlip.c(SnsInfoFlip.this).post(new Runnable()
            {
              public final void run()
              {
                if ((gXN != null) && (SnsInfoFlip.b(SnsInfoFlip.this))) {
                  gXN.Kk();
                }
              }
            });
          }
        });
        ((MMGestureGallery)heq).setScrollLeftRightListener(new MMGestureGallery.d()
        {
          public final void aBX()
          {
            if (gXN != null) {
              gXN.aBa();
            }
          }
        });
      }
      heD = ((MMPageControlView)findViewById(2131168726));
      heD.setIndicatorLayoutRes(2131362886);
      return;
      localView.findViewById(2131168724).setVisibility(0);
    }
  }
  
  public final void R(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      add localadd = heq.getSelectedItem()).aHW;
      if ((localadd != null) && (iXW != null) && (iXW.equals(paramString)))
      {
        Toast.makeText(context, context.getString(2131433020), 0).show();
        heF = paramString;
      }
    }
    heP += 1;
    if (hbM)
    {
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "recordLoadEnd, bigPicId:%s, suceess:%b", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
      if ((paramBoolean) && (heQ.containsKey(paramString)))
      {
        paramString = (a)heQ.get(paramString);
        heV = System.currentTimeMillis();
        networkType = getReportNetworkType();
        u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "recordLoadEnd, update map");
      }
    }
    if (hep != null) {
      hep.notifyDataSetChanged();
    }
  }
  
  public final void S(String paramString, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "onSightFinish " + paramString + " " + paramBoolean);
    if (!paramBoolean)
    {
      add localadd = heq.getSelectedItem()).aHW;
      if ((localadd != null) && (iXW != null) && (iXW.equals(paramString)))
      {
        Toast.makeText(context, context.getString(2131433021), 0).show();
        heF = paramString;
      }
    }
    if (hep != null) {
      hep.notifyDataSetChanged();
    }
  }
  
  public final void a(List paramList, String paramString, int paramInt, q paramq, o.a parama)
  {
    ad.aze().a(this);
    cqJ = paramList;
    boolean bool;
    if (cqJ.size() > 1)
    {
      bool = true;
      heH = bool;
      ai.uI(paramString);
      gXM = paramq;
      gXN = parama;
      hep = new b(context);
      heq.setAdapter(hep);
      if ((paramInt >= 0) && (paramInt < cqJ.size()))
      {
        heq.setSelection(paramInt);
        if (heB)
        {
          heB = false;
          paramList = cqJ.get(paramInt)).aHW;
          if ((paramList == null) || (jzw == null) || (jzw.jzZ <= 0.0F)) {
            break label267;
          }
        }
      }
    }
    label267:
    for (heC = (jzw.jzY / jzw.jzZ);; heC = 1.0F)
    {
      heq.setFadingEdgeLength(0);
      heq.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (SnsInfoFlip.d(SnsInfoFlip.this) != null)
          {
            if ((SnsInfoFlip.e(SnsInfoFlip.this)) && (SnsInfoFlip.d(SnsInfoFlip.this).getCount() > 1))
            {
              SnsInfoFlip.f(SnsInfoFlip.this).setVisibility(0);
              SnsInfoFlip.f(SnsInfoFlip.this).setPage(paramAnonymousInt);
            }
            paramAnonymousAdapterView = dgetItemaHW;
            String str = dgetItemgSz;
            SnsInfoFlip.a(SnsInfoFlip.this, paramAnonymousAdapterView, paramAnonymousInt, str);
            if ((paramAnonymousView instanceof MultiTouchImageView)) {
              ((MultiTouchImageView)paramAnonymousView).bdf();
            }
          }
        }
        
        public final void onNothingSelected(AdapterView paramAnonymousAdapterView) {}
      });
      if (her) {
        heq.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
        {
          public final boolean onItemLongClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (!SnsInfoFlip.g(SnsInfoFlip.this)) {
              return true;
            }
            paramAnonymousAdapterView = dgetItemgSz;
            if (ay.kz(paramAnonymousAdapterView)) {
              return false;
            }
            paramAnonymousView = dgetItemaHW.iXW;
            String str = am.bp(ad.ayV(), paramAnonymousView) + com.tencent.mm.plugin.sns.data.h.k(dgetItemaHW);
            c(str, paramAnonymousAdapterView, paramAnonymousView, true);
            return true;
          }
        });
      }
      if ((hev) && (hep.getCount() > 1))
      {
        heD.setVisibility(0);
        heD.bM(hep.getCount(), paramInt);
      }
      return;
      bool = false;
      break;
    }
  }
  
  public final void aBT()
  {
    if (hep != null)
    {
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "onRefresh ");
      hep.notifyDataSetChanged();
      aBS();
    }
  }
  
  public final void aBU()
  {
    ad.aze().b(this);
    hep.fd(true);
  }
  
  public final int aBV()
  {
    if (heq == null) {
      return -1;
    }
    int i = heq.getSelectedItemPosition();
    cqJ.remove(i);
    hep.notifyDataSetChanged();
    aBS();
    return hep.getCount();
  }
  
  public final void aBW()
  {
    Iterator localIterator = heQ.values().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (heT != -1)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11601, new Object[] { Integer.valueOf(gPV), Integer.valueOf(heT), Long.valueOf(gPU), Integer.valueOf(networkType) });
        u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d", new Object[] { Integer.valueOf(gPV), Integer.valueOf(heT), Long.valueOf(gPU), Integer.valueOf(networkType) });
      }
      else if (heU != -1L)
      {
        if (heV != -1L) {
          heT = 1;
        }
        for (;;)
        {
          gPU = (heV - heU);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11601, new Object[] { Integer.valueOf(gPV), Integer.valueOf(heT), Long.valueOf(gPU), Integer.valueOf(networkType) });
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d", new Object[] { Integer.valueOf(gPV), Integer.valueOf(heT), Long.valueOf(gPU), Integer.valueOf(networkType) });
          break;
          heT = 2;
          heV = System.currentTimeMillis();
        }
      }
    }
    heQ.clear();
  }
  
  public add getCntMedia()
  {
    if (hep != null)
    {
      int i = heq.getSelectedItemPosition();
      if ((cqJ != null) && (i < cqJ.size())) {
        return cqJ.get(i)).aHW;
      }
    }
    return null;
  }
  
  public int getCount()
  {
    if (hep != null) {
      return hep.getCount();
    }
    return 0;
  }
  
  public List getFlipList()
  {
    return cqJ;
  }
  
  public Gallery getGallery()
  {
    return heq;
  }
  
  public int getNumOfFileExist()
  {
    Iterator localIterator = cqJ.iterator();
    int k = 0;
    int j;
    for (int i = 0;; i = j)
    {
      j = i;
      if (localIterator.hasNext())
      {
        com.tencent.mm.plugin.sns.f.b localb = (com.tencent.mm.plugin.sns.f.b)localIterator.next();
        ad.azg();
        j = i;
        if (FileOp.ax(g.D(aHW))) {
          j = i + 1;
        }
        k += 1;
        if (k <= 9) {}
      }
      else
      {
        return j;
      }
    }
  }
  
  public int getPosition()
  {
    return 0;
  }
  
  public int getSelectCount()
  {
    return heN.size();
  }
  
  public String getSelectId()
  {
    if (heq == null) {
      return "";
    }
    com.tencent.mm.plugin.sns.f.b localb = (com.tencent.mm.plugin.sns.f.b)heq.getSelectedItem();
    if (localb == null) {
      return "";
    }
    return gSz;
  }
  
  public com.tencent.mm.plugin.sns.f.b getSelectItem()
  {
    if (heq == null) {
      return null;
    }
    return (com.tencent.mm.plugin.sns.f.b)heq.getSelectedItem();
  }
  
  public String getSelectedMediaId()
  {
    if (heq == null) {
      return null;
    }
    com.tencent.mm.plugin.sns.f.b localb = (com.tencent.mm.plugin.sns.f.b)heq.getSelectedItem();
    if (localb == null) {
      return null;
    }
    return aHW.iXW;
  }
  
  public long getSnsId()
  {
    Object localObject = (com.tencent.mm.plugin.sns.f.b)heq.getSelectedItem();
    if (localObject == null) {
      localObject = "";
    }
    while (!ay.kz((String)localObject))
    {
      localObject = ad.azi().vo((String)localObject);
      if (localObject == null)
      {
        return 0L;
        localObject = gSz;
      }
      else
      {
        return field_snsId;
      }
    }
    return 0L;
  }
  
  public float getWidthModHeight()
  {
    return heC;
  }
  
  public int gettotalSuccDownload()
  {
    return heP;
  }
  
  protected final void onPause()
  {
    super.onPause();
    if (hep != null) {
      hep.fd(true);
    }
  }
  
  public void setDoubleClick(boolean paramBoolean)
  {
    hew = paramBoolean;
  }
  
  public void setEnableHorLongBmpMode(boolean paramBoolean)
  {
    hez = paramBoolean;
  }
  
  public void setFromScene(i.a parama)
  {
    gHB = parama;
  }
  
  public void setInfoType(int paramInt)
  {
    infoType = paramInt;
  }
  
  public void setIsAd(boolean paramBoolean)
  {
    gHq = paramBoolean;
  }
  
  public void setIsFromMainTimeline(boolean paramBoolean)
  {
    hbM = paramBoolean;
  }
  
  public void setItems(List paramList)
  {
    cqJ = paramList;
  }
  
  public void setOnDeleteAllAction(Runnable paramRunnable)
  {
    heE = paramRunnable;
  }
  
  public void setOnPageSelectListener(c paramc)
  {
    heK = paramc;
  }
  
  public void setOreitaion(boolean paramBoolean) {}
  
  public void setShowLongClickMenu(boolean paramBoolean)
  {
    her = paramBoolean;
  }
  
  public void setShowPageControl(boolean paramBoolean)
  {
    hev = paramBoolean;
  }
  
  public void setShowTitle(boolean paramBoolean)
  {
    hey = paramBoolean;
  }
  
  public void setTouchFinish(boolean paramBoolean)
  {
    hex = paramBoolean;
  }
  
  final class a
  {
    long gPU = -1L;
    int gPV;
    int heT = -1;
    long heU = -1L;
    long heV = -1L;
    String heW;
    int networkType;
    
    a() {}
  }
  
  final class b
    extends BaseAdapter
  {
    private String bCF = "";
    private Context context;
    private int gVE = 0;
    private boolean heX = false;
    private boolean heY = true;
    LinkedList heZ = new LinkedList();
    
    public b(Context paramContext)
    {
      context = paramContext;
      heX = com.tencent.mm.ui.base.f.aDK();
      gVE = SnsInfoFlip.h(SnsInfoFlip.this).size();
      bCF = com.tencent.mm.g.h.pS().getValue("SnsImgPreLoadingAroundTimeLimit");
      u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "config val " + bCF);
      try
      {
        this$1 = new SimpleDateFormat("HH:mm").format(new Date());
        paramContext = split(":");
        int k = ay.Dr(paramContext[0]) * 60 + ay.Dr(paramContext[1]);
        int i = k - ((int)com.tencent.mm.plugin.sns.data.h.axD() - 8) * 60;
        if (i < 0) {
          i += 1440;
        }
        for (;;)
        {
          paramContext = bCF.split(";");
          int j = 0;
          for (;;)
          {
            if (j < paramContext.length)
            {
              String[] arrayOfString1 = paramContext[j].split("-");
              String[] arrayOfString2 = arrayOfString1[0].split(":");
              int m = ay.Dr(arrayOfString2[0]);
              m = ay.Dr(arrayOfString2[1]) + m * 60;
              arrayOfString1 = arrayOfString1[1].split(":");
              int n = ay.Dr(arrayOfString1[0]);
              n = ay.Dr(arrayOfString1[1]) + n * 60;
              u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "i " + j + " start " + m + " " + n);
              if ((i < n) && (i > m)) {
                heY = false;
              }
            }
            else
            {
              u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "old current " + k + " newcurrent " + i + " " + com.tencent.mm.plugin.sns.data.h.axD() + " " + SnsInfoFlip.this);
              return;
              if (i < 1440) {
                break label428;
              }
              i -= 1440;
              break;
            }
            j += 1;
          }
        }
      }
      catch (Exception this$1)
      {
        u.e("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "ImageAdapter :%s", new Object[] { ay.b(SnsInfoFlip.this) });
        return;
      }
    }
    
    private void mb(int paramInt)
    {
      add localadd = hgetaHW;
      if (dzC != 2) {}
      boolean bool;
      do
      {
        return;
        ad.azg();
        bool = g.a(localadd, SnsInfoFlip.i(SnsInfoFlip.this));
      } while ((!SnsInfoFlip.j(SnsInfoFlip.this)) || (bool));
      SnsInfoFlip.a(SnsInfoFlip.this, iXW);
    }
    
    public final void fd(boolean paramBoolean)
    {
      u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "stopOther " + heZ.size() + " " + SnsInfoFlip.m(SnsInfoFlip.this));
      Object localObject1 = new LinkedList();
      Object localObject2 = heZ.iterator();
      Object localObject3;
      SnsInfoFlip.d locald;
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (WeakReference)((Iterator)localObject2).next();
          if ((localObject3 != null) && (((WeakReference)localObject3).get() != null) && ((((View)((WeakReference)localObject3).get()).getTag() instanceof SnsInfoFlip.d)))
          {
            locald = (SnsInfoFlip.d)((View)((WeakReference)localObject3).get()).getTag();
            if (locald != null) {
              if (paramBoolean)
              {
                hfd.stop();
                if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                  ((LinkedList)localObject1).add(localObject3);
                }
                u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
              }
              else if ((((View)((WeakReference)localObject3).get()).getParent() == null) || (position != SnsInfoFlip.m(SnsInfoFlip.this)))
              {
                hfd.stop();
                if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                  ((LinkedList)localObject1).add(localObject3);
                }
                u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
              }
              else if ((((View)((WeakReference)localObject3).get()).getParent() != null) && (position == SnsInfoFlip.m(SnsInfoFlip.this)))
              {
                localObject3 = aHM;
                if (FileOp.ax((String)localObject3)) {
                  if (!SnsInfoFlip.n(SnsInfoFlip.this).contains(localObject3)) {
                    break;
                  }
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        return;
        if ((hfd instanceof a)) {
          ((a)hfd).eD(false);
        }
        if (!hfd.start())
        {
          SnsInfoFlip.n(SnsInfoFlip.this).add(localObject3);
          break;
        }
        SnsInfoFlip.n(SnsInfoFlip.this).remove(localObject3);
        break;
        localObject1 = ((LinkedList)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (WeakReference)((Iterator)localObject1).next();
          heZ.remove(localObject2);
        }
      }
    }
    
    public final int getCount()
    {
      if (SnsInfoFlip.h(SnsInfoFlip.this) == null) {
        return 0;
      }
      return SnsInfoFlip.h(SnsInfoFlip.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      if ((paramInt < SnsInfoFlip.h(SnsInfoFlip.this).size()) && (paramInt >= 0)) {
        return SnsInfoFlip.h(SnsInfoFlip.this).get(paramInt);
      }
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if (hgetaHW.dzC == 6) {
        return 0;
      }
      return 1;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject2;
      int i;
      label279:
      int j;
      label291:
      Object localObject3;
      Object localObject4;
      if (hgetaHW.dzC == 6)
      {
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "fillViewSight " + paramInt);
        localObject1 = new SnsInfoFlip.d();
        if (paramView == null)
        {
          paramView = View.inflate(context, 2131362885, null);
          hfd = m.cU(paramView.getContext());
          paramViewGroup = new RelativeLayout.LayoutParams(-1, -2);
          paramViewGroup.addRule(13);
          ((ViewGroup)paramView).addView((View)hfd, paramViewGroup);
          hfh = paramView.findViewById(2131165574);
          hfh.setVisibility(8);
          hfg = ((MMPinProgressBtn)paramView.findViewById(2131168597));
          hfg.setVisibility(8);
          hfe = ((ImageView)paramView.findViewById(2131168596));
          hff = ((ImageView)paramView.findViewById(2131168598));
          paramView.setTag(localObject1);
          position = paramInt;
          heZ.add(new WeakReference(paramView));
          localObject2 = hgetaHW;
          if ((ay.kz(SnsInfoFlip.k(SnsInfoFlip.this))) || (!SnsInfoFlip.k(SnsInfoFlip.this).equals(iXW))) {
            break label604;
          }
          i = 1;
          paramViewGroup = ad.azg();
          if (i != 0) {
            break label610;
          }
          j = 1;
          localObject3 = SnsInfoFlip.i(SnsInfoFlip.this);
          localObject4 = am.bp(ad.ayV(), iXW);
          String str = com.tencent.mm.plugin.sns.data.h.i((add)localObject2);
          if (!FileOp.ax((String)localObject4 + str)) {
            break label616;
          }
          paramViewGroup = (String)localObject4 + str;
        }
        for (;;)
        {
          ad.azg().U(aAF);
          paramView.setOnTouchListener(null);
          paramView.setEnabled(false);
          paramView.setClickable(false);
          ((View)hfd).setOnTouchListener(null);
          ((View)hfd).setClickable(false);
          if ((SnsInfoFlip.l(SnsInfoFlip.this) instanceof MMGestureGallery)) {
            ((MMGestureGallery)SnsInfoFlip.l(SnsInfoFlip.this)).setLoadQuit(true);
          }
          aHM = paramViewGroup;
          if (!FileOp.ax(paramViewGroup)) {
            break label766;
          }
          u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "fileop fileexist " + paramViewGroup + " lastSelectPosition: " + SnsInfoFlip.m(SnsInfoFlip.this) + " position " + paramInt);
          ((View)hfd).setVisibility(0);
          hfd.setVideoPath(paramViewGroup);
          hfg.setVisibility(8);
          hfe.setVisibility(8);
          u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "current onvertView " + paramView.hashCode());
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              fd(false);
            }
          });
          paramViewGroup = paramView;
          return paramViewGroup;
          localObject1 = (SnsInfoFlip.d)paramView.getTag();
          break;
          label604:
          i = 0;
          break label279;
          label610:
          j = 0;
          break label291;
          label616:
          if ((FileOp.ax((String)localObject4 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2))) && (iXW != null) && (iXW.startsWith("Locall_path")))
          {
            paramViewGroup = (String)localObject4 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2);
          }
          else
          {
            u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "push sight loader " + iXW + " url: " + eiq);
            if (j != 0) {
              ad.ZP().postDelayed(new g.9(paramViewGroup, (add)localObject2, (i.a)localObject3), 0L);
            }
            paramViewGroup = "";
          }
        }
        label766:
        ((View)hfd).setVisibility(0);
        ((View)hfd).setOnTouchListener(null);
        ((View)hfd).setClickable(false);
        hfd.setVideoPath(null);
        if (i != 0) {
          hfg.setVisibility(8);
        }
        for (;;)
        {
          hfe.setVisibility(0);
          paramViewGroup = context.getResources().getDisplayMetrics();
          i = Math.min(widthPixels, heightPixels);
          paramInt = i;
          if (i % 32 != 0) {
            paramInt = i - i % 32;
          }
          paramViewGroup = hfe.getLayoutParams();
          width = paramInt;
          height = ((int)(paramInt * 1.0D * 240.0D / 320.0D));
          hfe.setLayoutParams(paramViewGroup);
          hfd.stop();
          ad.azg().c((add)localObject2, hfe, 2130969846, context.hashCode(), SnsInfoFlip.i(SnsInfoFlip.this));
          break;
          hfg.setVisibility(0);
          hfg.bjH();
        }
      }
      Object localObject1 = hgetaHW;
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "gallery position " + paramInt + " " + gVE + " " + iXW);
      if ((paramInt != SnsInfoFlip.o(SnsInfoFlip.this)) && ((SnsInfoFlip.l(SnsInfoFlip.this) instanceof MMGestureGallery))) {
        ((MMGestureGallery)SnsInfoFlip.l(SnsInfoFlip.this)).setLoadQuit(false);
      }
      label1187:
      label1265:
      boolean bool;
      label1293:
      double d2;
      double d4;
      if (paramView == null)
      {
        paramViewGroup = new SnsInfoFlip.d();
        paramView = View.inflate(context, 2131362850, null);
        hfb = paramView.findViewById(2131168592);
        epr = ((ProgressBar)paramView.findViewById(2131166214));
        ePc = ((TextView)paramView.findViewById(2131168594));
        hfc = ((FrameLayout)paramView.findViewById(2131168593));
        aAF = ((ImageView)paramView.findViewById(2131165228));
        paramView.setTag(paramViewGroup);
        position = paramInt;
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        epr.setVisibility(8);
        ePc.setVisibility(8);
        hfc.setVisibility(0);
        if ((ay.kz(SnsInfoFlip.k(SnsInfoFlip.this))) || (!SnsInfoFlip.k(SnsInfoFlip.this).equals(iXW))) {
          break label1837;
        }
        i = 1;
        localObject2 = ad.azg();
        localObject3 = aAF;
        j = context.hashCode();
        if (i != 0) {
          break label1843;
        }
        bool = true;
        localObject3 = ((g)localObject2).a((add)localObject1, (View)localObject3, j, bool, SnsInfoFlip.i(SnsInfoFlip.this));
        if ((localObject3 == null) && (SnsInfoFlip.j(SnsInfoFlip.this))) {
          SnsInfoFlip.a(SnsInfoFlip.this, iXW);
        }
        localObject2 = aAF.getLayoutParams();
        width = -1;
        height = -1;
        aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        if ((localObject3 != null) || (iXW == null) || (iXW.startsWith("pre_temp_extend_pic"))) {
          break label1955;
        }
        localObject3 = aAF.getLayoutParams();
        if (SnsInfoFlip.p(SnsInfoFlip.this)) {
          break label1862;
        }
        j = BackwardSupportUtil.b.a(context, 160.0F);
        int k = BackwardSupportUtil.b.a(context, 200.0F);
        int m = BackwardSupportUtil.b.a(context, 44.0F);
        localObject4 = ad.azg().t((add)localObject1);
        height = j;
        width = j;
        if (localObject4 != null)
        {
          double d3 = ((Bitmap)localObject4).getWidth();
          double d1 = ((Bitmap)localObject4).getHeight();
          if ((d3 <= 0.0D) || (d1 <= 0.0D)) {
            break label1849;
          }
          d2 = Math.min(k / d3, k / d1);
          d3 *= d2;
          d4 = d2 * d1;
          d1 = d4;
          d2 = d3;
          if (d3 < m)
          {
            d1 = 1.0D * m / d3;
            d2 = d3 * d1;
            d1 = d4 * d1;
          }
          d3 = d1;
          d4 = d2;
          if (d1 < m)
          {
            d3 = 1.0D * m / d1;
            d4 = d2 * d3;
            d3 = d1 * d3;
          }
          d1 = d4;
          if (d4 > k) {
            d1 = k;
          }
          d2 = d3;
          d4 = d1;
          if (d3 > k)
          {
            d2 = k;
            d4 = d1;
          }
          label1670:
          height = ((int)d2);
          width = ((int)d4);
        }
        aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        epr.setVisibility(0);
        aAF.setVisibility(0);
        ad.azg().U(aAF);
        ad.azg().c((add)localObject1, aAF, 2130969846, context.hashCode(), SnsInfoFlip.i(SnsInfoFlip.this));
        label1751:
        if (i != 0) {
          epr.setVisibility(8);
        }
      }
      for (;;)
      {
        paramViewGroup = paramView;
        if (!heY) {
          break;
        }
        paramViewGroup = paramView;
        if (!com.tencent.mm.network.aa.bg(context)) {
          break;
        }
        if (paramInt - 1 >= 0) {
          mb(paramInt - 1);
        }
        paramViewGroup = paramView;
        if (paramInt + 1 >= SnsInfoFlip.d(SnsInfoFlip.this).getCount()) {
          break;
        }
        mb(paramInt + 1);
        return paramView;
        paramViewGroup = (SnsInfoFlip.d)paramView.getTag();
        break label1187;
        label1837:
        i = 0;
        break label1265;
        label1843:
        bool = false;
        break label1293;
        label1849:
        d4 = j;
        d2 = j;
        break label1670;
        label1862:
        j = BackwardSupportUtil.b.a(context, 73.0F);
        height = j;
        width = j;
        aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        epr.setVisibility(0);
        aAF.setVisibility(0);
        ad.azg().U(aAF);
        ad.azg().b((add)localObject1, aAF, 2130969846, context.hashCode(), SnsInfoFlip.i(SnsInfoFlip.this));
        break label1751;
        label1955:
        if (heX)
        {
          epr.setVisibility(8);
          if (localObject3 != null)
          {
            u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "update view ");
            paramView = new MultiTouchImageView(context, ((Bitmap)localObject3).getWidth(), ((Bitmap)localObject3).getHeight());
            paramView.setEnableHorLongBmpMode(SnsInfoFlip.q(SnsInfoFlip.this));
            paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
            ad.azg().U(aAF);
            ad.azg().a((add)localObject1, paramView, context.hashCode(), SnsInfoFlip.i(SnsInfoFlip.this));
            paramView.setImageBitmap((Bitmap)localObject3);
            return paramView;
          }
        }
        else
        {
          epr.setVisibility(8);
          ad.azg().a((add)localObject1, aAF, context.hashCode(), SnsInfoFlip.i(SnsInfoFlip.this));
          aAF.setImageBitmap((Bitmap)localObject3);
          aAF.setVisibility(0);
        }
      }
    }
    
    public final int getViewTypeCount()
    {
      return 2;
    }
    
    public final void notifyDataSetChanged()
    {
      gVE = SnsInfoFlip.h(SnsInfoFlip.this).size();
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "items.size:" + SnsInfoFlip.h(SnsInfoFlip.this).size());
      invalidate();
      requestLayout();
      super.notifyDataSetChanged();
      if ((SnsInfoFlip.h(SnsInfoFlip.this).size() <= 0) && (SnsInfoFlip.r(SnsInfoFlip.this) != null)) {
        SnsInfoFlip.r(SnsInfoFlip.this).run();
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void mc(int paramInt);
  }
  
  static final class d
  {
    ImageView aAF;
    String aHM = "";
    TextView ePc;
    ProgressBar epr;
    View hfb;
    FrameLayout hfc;
    com.tencent.mm.pluginsdk.ui.tools.f hfd;
    ImageView hfe;
    ImageView hff;
    MMPinProgressBtn hfg;
    View hfh;
    int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */