package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
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
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.g.11;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.d;
import com.tencent.mm.ui.tools.MMGestureGallery.e;
import com.tencent.mm.ui.tools.h;
import com.tencent.mm.ui.tools.h.b;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class SnsInfoFlip
  extends FlipView
{
  private static int bqm = 0;
  private static int bqn = 0;
  List<com.tencent.mm.plugin.sns.g.b> clW;
  private Context context;
  z gOG = z.kFU;
  boolean gOv = false;
  private ac handler = new ac();
  boolean hqC = false;
  private h hqH;
  private boolean htA = false;
  c htB;
  private HashMap<String, k> htC = new HashMap();
  int htD = -1;
  HashSet<String> htE = new HashSet();
  public int htF = 0;
  public int htG = 0;
  private HashMap<String, a> htH = new HashMap();
  b htb;
  Gallery htc;
  private boolean htd = true;
  HashMap<Integer, Integer> hte = new HashMap();
  HashMap<Integer, Long> htf = new HashMap();
  HashMap<Integer, Long> htg = new HashMap();
  boolean hth = false;
  boolean hti = false;
  boolean htj = false;
  boolean htk = false;
  boolean htl = false;
  private boolean htm = true;
  private boolean htn = true;
  private float hto = 1.0F;
  MMPageControlView htp;
  Runnable htq = null;
  private String htr = "";
  private int hts = -1;
  int htt = -1;
  private boolean htu = false;
  long htv = 0L;
  private HashSet<String> htw = new HashSet();
  private Map<String, Boolean> htx;
  private int hty = 0;
  private int htz = 0;
  
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
  
  private void a(adw paramadw, int paramInt, String paramString)
  {
    long l2 = 0L;
    String str1;
    int i;
    label116:
    float f1;
    if ((htc == null) || (!(htc instanceof MMGestureGallery)))
    {
      if (htB != null) {
        htB.nu(paramInt);
      }
      if (hts == -1) {
        hts = paramInt;
      }
      htt = 1;
      str1 = jvB;
      if (be.kf(paramString))
      {
        i = htb.getCount();
        paramadw = paramInt + 1 + " / " + i;
        hkZ.bJ(paramadw, null);
      }
    }
    else
    {
      if (jYj == null) {
        break label1156;
      }
      f1 = jYj.jYM;
    }
    for (float f2 = jYj.jYL;; f2 = 0.0F)
    {
      Object localObject1;
      if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
        if (jvB.startsWith("Locall_path"))
        {
          localObject1 = al.bx(ad.aBw(), jvB) + i.l(paramadw);
          label201:
          localObject1 = d.EO((String)localObject1);
          if (localObject1 == null) {
            break;
          }
          f1 = outHeight;
          f2 = outWidth;
        }
      }
      for (;;)
      {
        if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
          break label1154;
        }
        localObject1 = (MMGestureGallery)htc;
        if ((htl) && (f2 * 1.0D > f1 * 2.0D))
        {
          v.d("MicroMsg.SnsInfoFlip", "set on fling true");
          lXo = true;
          break;
          localObject1 = al.bx(ad.aBw(), jvB) + i.b(paramadw);
          break label201;
        }
        v.d("MicroMsg.SnsInfoFlip", "set on fling false");
        lXo = false;
        break;
        Object localObject2 = (k)htC.get(paramString);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = ad.aBI().wA(paramString);
          htC.put(paramString, localObject1);
        }
        if (localObject1 == null) {
          break label116;
        }
        label508:
        long l1;
        if (Type == 2)
        {
          if ((htc instanceof MMGestureGallery)) {
            htc).lXn = false;
          }
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              SnsInfoFlip.d(SnsInfoFlip.this).fm(true);
            }
          });
          v.d("MicroMsg.SnsInfoFlip", "onItemSelected  " + paramInt + " localId " + paramString);
          if (htD != paramInt)
          {
            if (!hte.containsKey(Integer.valueOf(paramInt))) {
              break label1091;
            }
            i = ((Integer)hte.get(Integer.valueOf(paramInt))).intValue();
            hte.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
            htf.put(Integer.valueOf(paramInt), Long.valueOf(be.Gq()));
            if (htD >= 0)
            {
              if (!htf.containsKey(Integer.valueOf(htD))) {
                break label1097;
              }
              l1 = ((Long)htf.get(Integer.valueOf(htD))).longValue();
              label591:
              if (l1 > 0L)
              {
                htf.put(Integer.valueOf(htD), Long.valueOf(0L));
                if (htg.containsKey(Integer.valueOf(htD))) {
                  l2 = ((Long)htg.get(Integer.valueOf(htD))).longValue();
                }
                l1 = be.av(l1);
                l2 += l1;
                htg.put(Integer.valueOf(htD), Long.valueOf(l2));
                v.i("MicroMsg.SnsInfoFlip", "lastSelectPosition " + htD + " curtime " + l2 + " passtime " + l1 / 1000.0D);
              }
            }
            if ((hqC) && (htb != null))
            {
              paramadw = (com.tencent.mm.plugin.sns.g.b)htb.getItem(htD);
              if (paramadw != null)
              {
                paramadw = aus.jvB;
                v.d("MicroMsg.SnsInfoFlip", "recordMediaScollOver, bigPicId:%s", new Object[] { paramadw });
                if (htH.containsKey(paramadw))
                {
                  paramadw = (a)htH.get(paramadw);
                  networkType = aEX();
                  if (htM == -1L) {
                    break label1103;
                  }
                  htK = 1;
                  gXT = (htM - htL);
                  v.d("MicroMsg.SnsInfoFlip", "recordMediaScollOver, load success, costTime:%d", new Object[] { Long.valueOf(gXT) });
                }
              }
            }
          }
        }
        for (;;)
        {
          htD = paramInt;
          if (hkY != null) {
            hkY.xa(paramString);
          }
          i = field_createTime;
          localObject2 = ((k)localObject1).aCD();
          String str2 = at.i(context, i * 1000L);
          localObject1 = null;
          paramadw = (adw)localObject1;
          if (localObject2 != null)
          {
            paramadw = (adw)localObject1;
            if (kli != null)
            {
              paramadw = (adw)localObject1;
              if (kli.jFv.size() > 1)
              {
                i = kli.jFv.size();
                paramadw = c(str1, (auf)localObject2) + " / " + i;
                htt = c(str1, (auf)localObject2);
              }
            }
          }
          hkZ.bJ(str2, paramadw);
          hkZ.aq(paramString, paramInt);
          return;
          if ((htc instanceof MMGestureGallery)) {
            htc).lXn = true;
          }
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              SnsInfoFlip.d(SnsInfoFlip.this).fm(false);
            }
          });
          break;
          label1091:
          i = 0;
          break label508;
          label1097:
          l1 = 0L;
          break label591;
          label1103:
          htK = 2;
          htM = System.currentTimeMillis();
          gXT = (htM - htL);
          v.d("MicroMsg.SnsInfoFlip", "recordMediaScollOver, load failed, costTime:%d", new Object[] { Long.valueOf(gXT) });
        }
      }
      label1154:
      break;
      label1156:
      f1 = 0.0F;
    }
  }
  
  private void aES()
  {
    if ((htc.getSelectedItem() == null) || (htb == null)) {
      return;
    }
    int i = htc.getSelectedItemPosition();
    if ((hth) && (htb.getCount() > 1))
    {
      htp.setVisibility(0);
      htp.sE(i);
    }
    adw localadw = htc.getSelectedItem()).aus;
    htE.add(jvB);
    String str1 = htc.getSelectedItem()).haC;
    String str2 = jvB;
    if ((be.kf(htr)) || (!htr.equals(str2))) {
      htr = "";
    }
    a(localadw, i, str1);
  }
  
  private static int aEX()
  {
    Context localContext = com.tencent.mm.sdk.platformtools.aa.getContext();
    if (ak.dy(localContext)) {
      return 1;
    }
    if (ak.dB(localContext)) {
      return 2;
    }
    if (ak.dz(localContext)) {
      return 3;
    }
    if (ak.dC(localContext)) {
      return 4;
    }
    return 0;
  }
  
  private static int c(String paramString, auf paramauf)
  {
    paramauf = kli.jFv.iterator();
    int i = 0;
    while (paramauf.hasNext())
    {
      adw localadw = (adw)paramauf.next();
      int j = i + 1;
      i = j;
      if (paramString.equals(jvB)) {
        return j;
      }
    }
    return 0;
  }
  
  private void init(final Context paramContext)
  {
    htv = System.currentTimeMillis();
    context = paramContext;
    View localView = inflate(paramContext, 2130904436, this);
    if (com.tencent.mm.ui.base.f.aHm()) {
      localView.findViewById(2131759161).setVisibility(0);
    }
    for (htc = ((Gallery)localView.findViewById(2131759161));; htc = ((Gallery)localView.findViewById(2131759160)))
    {
      if ((htc instanceof MMGestureGallery))
      {
        htc).lXk = new MMGestureGallery.e()
        {
          public final void YB()
          {
            if ((paramContext instanceof SnsBrowseUI))
            {
              ((SnsBrowseUI)paramContext).aEu();
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
                if ((hkZ != null) && (SnsInfoFlip.b(SnsInfoFlip.this))) {
                  hkZ.KU();
                }
              }
            });
          }
        };
        htc).lXm = new MMGestureGallery.d()
        {
          public final void aFa()
          {
            if (hkZ != null) {
              hkZ.aDV();
            }
          }
        };
      }
      htp = ((MMPageControlView)findViewById(2131759162));
      htp.leC = 2130904504;
      htx = new HashMap();
      return;
      localView.findViewById(2131759160).setVisibility(0);
    }
  }
  
  public final void X(String paramString, boolean paramBoolean)
  {
    Object localObject;
    if (!paramBoolean)
    {
      localObject = htc.getSelectedItem()).aus;
      if ((localObject != null) && (jvB != null) && (jvB.equals(paramString)))
      {
        Toast.makeText(context, context.getString(2131235410), 0).show();
        htr = paramString;
      }
    }
    htG += 1;
    if (hqC)
    {
      v.d("MicroMsg.SnsInfoFlip", "recordLoadEnd, bigPicId:%s, suceess:%b", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
      if ((paramBoolean) && (htH.containsKey(paramString)))
      {
        localObject = (a)htH.get(paramString);
        htM = System.currentTimeMillis();
        networkType = aEX();
        v.d("MicroMsg.SnsInfoFlip", "recordLoadEnd, update map");
        htx.put(paramString, Boolean.valueOf(true));
      }
    }
    if (htb != null) {
      htb.notifyDataSetChanged();
    }
  }
  
  public final void Y(String paramString, boolean paramBoolean)
  {
    v.i("MicroMsg.SnsInfoFlip", "onSightFinish " + paramString + " " + paramBoolean);
    if (!paramBoolean)
    {
      adw localadw = htc.getSelectedItem()).aus;
      if ((localadw != null) && (jvB != null) && (jvB.equals(paramString)))
      {
        Toast.makeText(context, context.getString(2131235411), 0).show();
        htr = paramString;
      }
    }
    if (htb != null) {
      htb.notifyDataSetChanged();
    }
  }
  
  public final void a(List<com.tencent.mm.plugin.sns.g.b> paramList, String paramString, int paramInt, s params, q.a parama)
  {
    ad.aBE().a(this);
    clW = paramList;
    boolean bool;
    if (clW.size() > 1)
    {
      bool = true;
      htu = bool;
      ah.vO(paramString);
      hkY = params;
      hkZ = parama;
      htb = new b(context);
      htc.setAdapter(htb);
      if ((paramInt >= 0) && (paramInt < clW.size()))
      {
        htc.setSelection(paramInt);
        if (htn)
        {
          htn = false;
          paramList = clW.get(paramInt)).aus;
          if ((paramList == null) || (jYj == null) || (jYj.jYM <= 0.0F)) {
            break label267;
          }
        }
      }
    }
    label267:
    for (hto = (jYj.jYL / jYj.jYM);; hto = 1.0F)
    {
      htc.setFadingEdgeLength(0);
      htc.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (SnsInfoFlip.d(SnsInfoFlip.this) != null)
          {
            if ((SnsInfoFlip.e(SnsInfoFlip.this)) && (SnsInfoFlip.d(SnsInfoFlip.this).getCount() > 1))
            {
              SnsInfoFlip.f(SnsInfoFlip.this).setVisibility(0);
              SnsInfoFlip.f(SnsInfoFlip.this).sE(paramAnonymousInt);
            }
            paramAnonymousAdapterView = dgetItemaus;
            String str = dgetItemhaC;
            SnsInfoFlip.a(SnsInfoFlip.this, paramAnonymousAdapterView, paramAnonymousInt, str);
            if ((paramAnonymousView instanceof MultiTouchImageView)) {
              ((MultiTouchImageView)paramAnonymousView).biI();
            }
          }
        }
        
        public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      if (htd) {
        htc.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
        {
          public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (!SnsInfoFlip.g(SnsInfoFlip.this)) {
              return true;
            }
            paramAnonymousAdapterView = dgetItemhaC;
            if (be.kf(paramAnonymousAdapterView)) {
              return false;
            }
            paramAnonymousView = dgetItemaus.jvB;
            String str = al.bx(ad.aBw(), paramAnonymousView) + i.k(dgetItemaus);
            c(str, paramAnonymousAdapterView, paramAnonymousView, true);
            return true;
          }
        });
      }
      if ((hth) && (htb.getCount() > 1))
      {
        htp.setVisibility(0);
        htp.bS(htb.getCount(), paramInt);
      }
      return;
      bool = false;
      break;
    }
  }
  
  public final long aDR()
  {
    Object localObject = (com.tencent.mm.plugin.sns.g.b)htc.getSelectedItem();
    if (localObject == null) {
      localObject = "";
    }
    while (!be.kf((String)localObject))
    {
      localObject = ad.aBI().wA((String)localObject);
      if (localObject == null)
      {
        return 0L;
        localObject = haC;
      }
      else
      {
        return field_snsId;
      }
    }
    return 0L;
  }
  
  public final boolean aDS()
  {
    return hqC;
  }
  
  public final adw aDT()
  {
    if (htb != null)
    {
      int i = htc.getSelectedItemPosition();
      if ((clW != null) && (i < clW.size())) {
        return clW.get(i)).aus;
      }
    }
    return null;
  }
  
  public final com.tencent.mm.plugin.sns.g.b aER()
  {
    if (htc == null) {
      return null;
    }
    return (com.tencent.mm.plugin.sns.g.b)htc.getSelectedItem();
  }
  
  public final void aET()
  {
    if (htb != null)
    {
      v.d("MicroMsg.SnsInfoFlip", "onRefresh ");
      htb.notifyDataSetChanged();
      aES();
    }
  }
  
  public final void aEU()
  {
    ad.aBE().b(this);
    htb.fm(true);
  }
  
  public final int aEV()
  {
    if (htc == null) {
      return -1;
    }
    int i = htc.getSelectedItemPosition();
    clW.remove(i);
    htb.notifyDataSetChanged();
    aES();
    return htb.getCount();
  }
  
  public final int aEW()
  {
    Iterator localIterator = clW.iterator();
    int k = 0;
    int j;
    for (int i = 0;; i = j)
    {
      j = i;
      if (localIterator.hasNext())
      {
        com.tencent.mm.plugin.sns.g.b localb = (com.tencent.mm.plugin.sns.g.b)localIterator.next();
        ad.aBG();
        j = i;
        if (FileOp.aB(com.tencent.mm.plugin.sns.e.g.D(aus))) {
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
  
  public final void aEY()
  {
    Iterator localIterator = htH.values().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (htK != -1)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11601, new Object[] { Integer.valueOf(gXU), Integer.valueOf(htK), Long.valueOf(gXT), Integer.valueOf(networkType) });
        v.d("MicroMsg.SnsInfoFlip", "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d", new Object[] { Integer.valueOf(gXU), Integer.valueOf(htK), Long.valueOf(gXT), Integer.valueOf(networkType) });
      }
      else if (htL != -1L)
      {
        if (htM != -1L) {
          htK = 1;
        }
        for (;;)
        {
          gXT = (htM - htL);
          com.tencent.mm.plugin.report.service.g.gdY.h(11601, new Object[] { Integer.valueOf(gXU), Integer.valueOf(htK), Long.valueOf(gXT), Integer.valueOf(networkType) });
          v.d("MicroMsg.SnsInfoFlip", "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d", new Object[] { Integer.valueOf(gXU), Integer.valueOf(htK), Long.valueOf(gXT), Integer.valueOf(networkType) });
          break;
          htK = 2;
          htM = System.currentTimeMillis();
        }
      }
    }
    htH.clear();
  }
  
  public final int getCount()
  {
    if (htb != null) {
      return htb.getCount();
    }
    return 0;
  }
  
  public final int getPosition()
  {
    return htt;
  }
  
  public final void nq(int paramInt)
  {
    infoType = paramInt;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    htA = false;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    htA = true;
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected final void onPause()
  {
    super.onPause();
    if (htb != null) {
      htb.fm(true);
    }
  }
  
  final class a
  {
    long gXT = -1L;
    int gXU;
    int htK = -1;
    long htL = -1L;
    long htM = -1L;
    String htN;
    int networkType;
    
    a() {}
  }
  
  final class b
    extends BaseAdapter
  {
    private String bvP = "";
    private Context context;
    private int hja = 0;
    private boolean htO = false;
    private boolean htP = true;
    LinkedList<WeakReference<View>> htQ = new LinkedList();
    
    public b(Context paramContext)
    {
      context = paramContext;
      htO = com.tencent.mm.ui.base.f.aHm();
      hja = SnsInfoFlip.h(SnsInfoFlip.this).size();
      com.tencent.mm.x.b.yf();
      htP = com.tencent.mm.x.b.yh();
    }
    
    private void nt(int paramInt)
    {
      adw localadw = hgetaus;
      z localz = z.a(SnsInfoFlip.i(SnsInfoFlip.this), hgetbJF);
      if (Type != 2) {}
      boolean bool;
      do
      {
        return;
        ad.aBG();
        bool = com.tencent.mm.plugin.sns.e.g.a(localadw, localz);
      } while ((!SnsInfoFlip.j(SnsInfoFlip.this)) || (bool));
      SnsInfoFlip.a(SnsInfoFlip.this, jvB);
    }
    
    public final void fm(boolean paramBoolean)
    {
      v.i("MicroMsg.SnsInfoFlip", "stopOther " + htQ.size() + " " + SnsInfoFlip.m(SnsInfoFlip.this));
      Object localObject1 = new LinkedList();
      Object localObject2 = htQ.iterator();
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
                htU.stop();
                if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                  ((LinkedList)localObject1).add(localObject3);
                }
                v.i("MicroMsg.SnsInfoFlip", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
              }
              else if ((((View)((WeakReference)localObject3).get()).getParent() == null) || (position != SnsInfoFlip.m(SnsInfoFlip.this)))
              {
                htU.stop();
                if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                  ((LinkedList)localObject1).add(localObject3);
                }
                v.i("MicroMsg.SnsInfoFlip", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
              }
              else if ((((View)((WeakReference)localObject3).get()).getParent() != null) && (position == SnsInfoFlip.m(SnsInfoFlip.this)))
              {
                localObject3 = auc;
                if (FileOp.aB((String)localObject3)) {
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
        if ((htU instanceof a)) {
          ((a)htU).es(false);
        }
        if (!htU.start())
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
          htQ.remove(localObject2);
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
      if (hgetaus.Type == 6) {
        return 0;
      }
      return 1;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      SnsInfoFlip.d locald;
      adw localadw;
      int i;
      label278:
      int j;
      label321:
      Object localObject1;
      Object localObject2;
      if (hgetaus.Type == 6)
      {
        v.i("MicroMsg.SnsInfoFlip", "fillViewSight " + paramInt);
        locald = new SnsInfoFlip.d();
        if (paramView == null)
        {
          paramView = View.inflate(context, 2130904430, null);
          htU = m.cS(paramView.getContext());
          paramViewGroup = new RelativeLayout.LayoutParams(-1, -2);
          paramViewGroup.addRule(13);
          ((ViewGroup)paramView).addView((View)htU, paramViewGroup);
          htY = paramView.findViewById(2131756840);
          htY.setVisibility(8);
          htX = ((MMPinProgressBtn)paramView.findViewById(2131758988));
          htX.setVisibility(8);
          htV = ((ImageView)paramView.findViewById(2131758987));
          htW = ((ImageView)paramView.findViewById(2131758989));
          paramView.setTag(locald);
          position = paramInt;
          htQ.add(new WeakReference(paramView));
          localadw = hgetaus;
          if ((be.kf(SnsInfoFlip.k(SnsInfoFlip.this))) || (!SnsInfoFlip.k(SnsInfoFlip.this).equals(jvB))) {
            break label625;
          }
          i = 1;
          localz = z.a(SnsInfoFlip.i(SnsInfoFlip.this), hgetbJF);
          paramViewGroup = ad.aBG();
          if (i != 0) {
            break label631;
          }
          j = 1;
          localObject1 = al.bx(ad.aBw(), jvB);
          localObject2 = i.i(localadw);
          if (!FileOp.aB((String)localObject1 + (String)localObject2)) {
            break label637;
          }
          paramViewGroup = (String)localObject1 + (String)localObject2;
          label388:
          ad.aBG().V(amO);
          paramView.setOnTouchListener(null);
          paramView.setEnabled(false);
          paramView.setClickable(false);
          ((View)htU).setOnTouchListener(null);
          ((View)htU).setClickable(false);
          if ((SnsInfoFlip.l(SnsInfoFlip.this) instanceof MMGestureGallery)) {
            llXn = true;
          }
          auc = paramViewGroup;
          if (!FileOp.aB(paramViewGroup)) {
            break label787;
          }
          v.i("MicroMsg.SnsInfoFlip", "fileop fileexist " + paramViewGroup + " lastSelectPosition: " + SnsInfoFlip.m(SnsInfoFlip.this) + " position " + paramInt);
          ((View)htU).setVisibility(0);
          htU.setVideoPath(paramViewGroup);
          htX.setVisibility(8);
          htV.setVisibility(8);
          v.i("MicroMsg.SnsInfoFlip", "current onvertView " + paramView.hashCode());
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              fm(false);
            }
          });
          paramViewGroup = paramView;
        }
      }
      label625:
      label631:
      label637:
      label787:
      label1210:
      do
      {
        return paramViewGroup;
        locald = (SnsInfoFlip.d)paramView.getTag();
        break;
        i = 0;
        break label278;
        j = 0;
        break label321;
        if ((FileOp.aB((String)localObject1 + i.o(localadw))) && (jvB != null) && (jvB.startsWith("Locall_path")))
        {
          paramViewGroup = (String)localObject1 + i.o(localadw);
          break label388;
        }
        v.i("MicroMsg.LazyerImageLoader2", "push sight loader " + jvB + " url: " + emu);
        if (j != 0) {
          ad.acj().postDelayed(new g.11(paramViewGroup, localadw, localz), 0L);
        }
        paramViewGroup = "";
        break label388;
        ((View)htU).setVisibility(0);
        ((View)htU).setOnTouchListener(null);
        ((View)htU).setClickable(false);
        htU.setVideoPath(null);
        if (i != 0) {
          htX.setVisibility(8);
        }
        for (;;)
        {
          htV.setVisibility(0);
          paramViewGroup = context.getResources().getDisplayMetrics();
          i = Math.min(widthPixels, heightPixels);
          paramInt = i;
          if (i % 32 != 0) {
            paramInt = i - i % 32;
          }
          paramViewGroup = htV.getLayoutParams();
          width = paramInt;
          height = ((int)(paramInt * 1.0D * 240.0D / 320.0D));
          htV.setLayoutParams(paramViewGroup);
          htU.stop();
          ad.aBG().c(localadw, htV, 2130837729, context.hashCode(), localz);
          break;
          htX.setVisibility(0);
          htX.bpF();
        }
        localadw = hgetaus;
        v.d("MicroMsg.SnsInfoFlip", "gallery position " + paramInt + " " + hja + " " + jvB);
        if ((paramInt != SnsInfoFlip.o(SnsInfoFlip.this)) && ((SnsInfoFlip.l(SnsInfoFlip.this) instanceof MMGestureGallery))) {
          llXn = false;
        }
        if (paramView != null) {
          break label1938;
        }
        locald = new SnsInfoFlip.d();
        paramView = View.inflate(context, 2130904433, null);
        htS = paramView.findViewById(2131759147);
        eup = ((ProgressBar)paramView.findViewById(2131757362));
        eWV = ((TextView)paramView.findViewById(2131759149));
        htT = ((FrameLayout)paramView.findViewById(2131759148));
        amO = ((ImageView)paramView.findViewById(2131755043));
        paramView.setTag(locald);
        paramViewGroup = paramView;
      } while (SnsInfoFlip.p(SnsInfoFlip.this));
      position = paramInt;
      z localz = z.a(SnsInfoFlip.i(SnsInfoFlip.this), hgetbJF);
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      eup.setVisibility(8);
      eWV.setVisibility(8);
      htT.setVisibility(0);
      label1335:
      boolean bool;
      label1363:
      int k;
      int m;
      label1554:
      double d2;
      double d4;
      if ((!be.kf(SnsInfoFlip.k(SnsInfoFlip.this))) && (SnsInfoFlip.k(SnsInfoFlip.this).equals(jvB)))
      {
        i = 1;
        paramViewGroup = ad.aBG();
        localObject1 = amO;
        j = context.hashCode();
        if (i != 0) {
          break label1956;
        }
        bool = true;
        paramViewGroup = paramViewGroup.a(localadw, (View)localObject1, j, bool, localz);
        if ((paramViewGroup == null) && (SnsInfoFlip.j(SnsInfoFlip.this))) {
          SnsInfoFlip.a(SnsInfoFlip.this, jvB);
        }
        localObject1 = amO.getLayoutParams();
        width = -1;
        height = -1;
        amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        if ((paramViewGroup != null) || (jvB == null) || (jvB.startsWith("pre_temp_extend_pic"))) {
          break label2073;
        }
        localObject2 = amO.getLayoutParams();
        if (SnsInfoFlip.q(SnsInfoFlip.this)) {
          break label1980;
        }
        j = BackwardSupportUtil.b.a(context, 160.0F);
        k = BackwardSupportUtil.b.a(context, 200.0F);
        m = BackwardSupportUtil.b.a(context, 44.0F);
        paramViewGroup = ad.aBG();
        String str1 = i.aa(1, jvB);
        String str2 = jvB;
        paramViewGroup = paramViewGroup.Lr(str1);
        if (!i.b(paramViewGroup)) {
          break label1962;
        }
        height = j;
        width = j;
        if (paramViewGroup != null)
        {
          double d3 = bitmap.getWidth();
          double d1 = bitmap.getHeight();
          if ((d3 <= 0.0D) || (d1 <= 0.0D)) {
            break label1967;
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
            d3 = m * 1.0D / d1;
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
          label1763:
          height = ((int)d2);
          width = ((int)d4);
        }
        amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        eup.setVisibility(0);
        amO.setVisibility(0);
        ad.aBG().V(amO);
        ad.aBG().c(localadw, amO, 2130837729, context.hashCode(), localz);
        label1844:
        SnsInfoFlip.nr(width);
        SnsInfoFlip.ns(height);
        if (i != 0) {
          eup.setVisibility(8);
        }
      }
      for (;;)
      {
        paramViewGroup = paramView;
        if (!htP) {
          break;
        }
        paramViewGroup = paramView;
        if (!com.tencent.mm.network.aa.bd(context)) {
          break;
        }
        if (paramInt - 1 >= 0) {
          nt(paramInt - 1);
        }
        paramViewGroup = paramView;
        if (paramInt + 1 >= SnsInfoFlip.d(SnsInfoFlip.this).getCount()) {
          break;
        }
        nt(paramInt + 1);
        return paramView;
        label1938:
        locald = (SnsInfoFlip.d)paramView.getTag();
        break label1210;
        i = 0;
        break label1335;
        label1956:
        bool = false;
        break label1363;
        label1962:
        paramViewGroup = null;
        break label1554;
        label1967:
        d4 = j;
        d2 = j;
        break label1763;
        label1980:
        j = BackwardSupportUtil.b.a(context, 73.0F);
        height = j;
        width = j;
        amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        eup.setVisibility(0);
        amO.setVisibility(0);
        ad.aBG().V(amO);
        ad.aBG().b(localadw, amO, 2130837729, context.hashCode(), localz);
        break label1844;
        label2073:
        if (htO)
        {
          eup.setVisibility(8);
          if (paramViewGroup == null) {
            continue;
          }
          v.i("MicroMsg.SnsInfoFlip", "update view ");
          paramView = new MultiTouchImageView(context, paramViewGroup.getWidth(), paramViewGroup.getHeight());
          htl = SnsInfoFlip.r(SnsInfoFlip.this);
          paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
          ad.aBG().V(amO);
          ad.aBG().a(localadw, paramView, context.hashCode(), localz);
          paramView.setImageBitmap(paramViewGroup);
          v.d("MicroMsg.SnsInfoFlip", "dancy mediaId: %s, isbigImgLoaded: %s, view: %s", new Object[] { jvB, SnsInfoFlip.s(SnsInfoFlip.this).get(jvB), Integer.valueOf(paramView.getId()) });
          paramViewGroup = paramView;
          if (!be.c((Boolean)SnsInfoFlip.s(SnsInfoFlip.this).get(jvB))) {
            break;
          }
          paramInt = 0;
          i = 0;
          if ((context instanceof Activity))
          {
            paramInt = ((Activity)context).getWindowManager().getDefaultDisplay().getWidth();
            i = ((Activity)context).getWindowManager().getDefaultDisplay().getHeight();
          }
          j = BackwardSupportUtil.b.a(context, 20.0F);
          SnsInfoFlip.a(SnsInfoFlip.this, paramInt / 2);
          SnsInfoFlip.b(SnsInfoFlip.this, (i - j) / 2);
          m = imageWidth;
          int n = imageHeight;
          k = n;
          j = m;
          if (paramInt != 0)
          {
            k = n;
            j = m;
            if (i != 0)
            {
              j = (int)(imageHeight / imageWidth * paramInt);
              k = j;
              if (j > i) {
                k = i;
              }
              if (!SnsInfoFlip.q(SnsInfoFlip.this)) {
                break label2621;
              }
              if (paramInt >= k) {
                break label2605;
              }
              SnsInfoFlip.ns((int)(k / paramInt * SnsInfoFlip.Qp()));
            }
          }
          label2605:
          label2621:
          for (j = paramInt;; j = paramInt)
          {
            SnsInfoFlip.a(SnsInfoFlip.this, new h(getContext()));
            m = SnsInfoFlip.t(SnsInfoFlip.this);
            paramInt = (int)(i / paramInt * SnsInfoFlip.Qp()) / 2;
            SnsInfoFlip.v(SnsInfoFlip.this).h(SnsInfoFlip.u(SnsInfoFlip.this) - SnsInfoFlip.Qp() / 2, m - paramInt, SnsInfoFlip.Qp(), SnsInfoFlip.aEZ());
            SnsInfoFlip.v(SnsInfoFlip.this).cb(j, k);
            vhix = 150;
            SnsInfoFlip.v(SnsInfoFlip.this).a(paramView, null, new h.b()
            {
              public final void onAnimationEnd() {}
              
              public final void onAnimationStart() {}
            });
            SnsInfoFlip.s(SnsInfoFlip.this).put(jvB, Boolean.valueOf(false));
            return paramView;
            SnsInfoFlip.nr((int)(paramInt / k * SnsInfoFlip.aEZ()));
          }
        }
        eup.setVisibility(8);
        ad.aBG().a(localadw, amO, context.hashCode(), localz);
        amO.setImageBitmap(paramViewGroup);
        amO.setVisibility(0);
      }
    }
    
    public final int getViewTypeCount()
    {
      return 2;
    }
    
    public final void notifyDataSetChanged()
    {
      hja = SnsInfoFlip.h(SnsInfoFlip.this).size();
      v.d("MicroMsg.SnsInfoFlip", "items.size:" + SnsInfoFlip.h(SnsInfoFlip.this).size());
      invalidate();
      requestLayout();
      super.notifyDataSetChanged();
      if ((SnsInfoFlip.h(SnsInfoFlip.this).size() <= 0) && (SnsInfoFlip.w(SnsInfoFlip.this) != null)) {
        SnsInfoFlip.w(SnsInfoFlip.this).run();
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void nu(int paramInt);
  }
  
  static final class d
  {
    ImageView amO;
    String auc = "";
    TextView eWV;
    ProgressBar eup;
    View htS;
    FrameLayout htT;
    com.tencent.mm.pluginsdk.ui.tools.f htU;
    ImageView htV;
    ImageView htW;
    MMPinProgressBtn htX;
    View htY;
    int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */