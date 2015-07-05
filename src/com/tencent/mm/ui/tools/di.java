package com.tencent.mm.ui.tools;

import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.ah.aa;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ac.a;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.cx;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.chatting.og;
import com.tencent.mm.ui.chatting.og.a;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class di
  extends q
  implements ac.a, aj.a
{
  public static boolean iXf = false;
  private aj bXe;
  private e jsQ;
  private final SparseArray jsR = new SparseArray();
  private HashMap jsk = new HashMap();
  
  public di(bp parambp)
  {
    super(parambp);
    v.BY().a(this, Looper.getMainLooper());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.hXQ;
    parambp = new og(og.a.jcE, jqA);
    jsQ = parambp;
    locala.a("RevokeMsg", parambp);
    bXe = new aj(this, true);
  }
  
  private void a(ar paramar, ab paramab)
  {
    if ((!com.tencent.mm.network.ax.aQ(joG.jqA.ipQ.iqj)) && (!iXf))
    {
      h.a(joG.jqA.ipQ.iqj, a.n.video_export_file_warning, a.n.app_tip, new dj(this, paramar, paramab), null);
      return;
    }
    b(paramar, paramab);
  }
  
  private void a(ar paramar, ab paramab, int paramInt)
  {
    if ((paramar == null) || (paramab == null)) {}
    String str1;
    boolean bool;
    do
    {
      do
      {
        return;
        if (bPs == -1)
        {
          String str2 = paramab.Cf();
          str1 = str2;
          if (c.az(str2)) {}
        }
        else
        {
          v.BY();
          str1 = ac.ij(field_imgPath);
        }
        bool = aa.ig(str1);
        if (paramar.aHN())
        {
          Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
          return;
        }
        if ((str1 == null) || (!c.az(str1)))
        {
          Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
          return;
        }
        paramar = ow(paramInt);
      } while (paramar == null);
      if ((bPp != 0) || (bool)) {
        break;
      }
    } while ((bisbhA == 1) && (com.tencent.mm.pluginsdk.h.b.a.a.b(paramab.getFileName(), joG.jqA.ipQ.iqj, bool)));
    paramar.ga(true);
    if ((aSfjtd.getVideoPath() != null) && (aSfjtd.getVideoPath().equals(str1)) && (!aSfjtd.isPlaying()))
    {
      aSfjtd.start();
      bXe.cA(300L);
      jsR.put(paramInt, paramab);
      joG.jqA.fZ(false);
    }
    for (;;)
    {
      aSfjte.setVisibility(8);
      return;
      aSfjtd.setVideoPath(str1);
      aSfjtd.start();
      break;
      if (!com.tencent.mm.pluginsdk.h.b.a.a.c(str1, joG.jqA.ipQ.iqj, bool)) {
        Toast.makeText(joG.jqA.ipQ.iqj, joG.jqA.getString(a.n.video_play_export_file_error), 0).show();
      }
    }
  }
  
  private void a(dk paramdk)
  {
    if (paramdk == null) {
      return;
    }
    if (aSfjtd.isPlaying()) {
      aSfjtd.pause();
    }
    bXe.aEN();
  }
  
  public static ab ap(ar paramar)
  {
    if (!bp.ag(paramar)) {
      return null;
    }
    return ae.is(field_imgPath);
  }
  
  private void b(ar paramar, ab paramab)
  {
    if ((paramar == null) || (paramab == null)) {}
    do
    {
      return;
      ae.ip(field_imgPath);
      v.BY().a(this, Looper.getMainLooper());
      paramar = joG.aRH();
    } while (paramar == null);
    joG.jqA.bV(false);
    aSfjte.setVisibility(0);
    aSfjte.setProgress(ae.e(paramab));
  }
  
  private boolean b(a parama)
  {
    if (parama == null) {
      return false;
    }
    v.BY().a(this);
    if (joG.jqA.getCurrentItem() == pos)
    {
      parama = ow(pos);
      if (parama != null) {
        aSfjte.setVisibility(8);
      }
      joG.jqA.bV(true);
      joG.jqA.aRX();
      return true;
    }
    joG.oD(pos);
    return false;
  }
  
  public final String a(int paramInt, ab paramab)
  {
    ab localab = paramab;
    if (paramab == null) {
      localab = ap(joG.oz(paramInt));
    }
    if (localab == null) {
      return null;
    }
    return ad.dN(bPl);
  }
  
  public final void a(ac.a.a parama)
  {
    Object localObject = apy;
    if ((ad.iW((String)localObject)) || (jsk == null)) {}
    dk localdk;
    do
    {
      return;
      ar localar;
      int i;
      while ((i < aSfjte.getMax()) || (!b(parama)))
      {
        do
        {
          do
          {
            do
            {
              do
              {
                parama = (a)jsk.get(localObject);
              } while (parama == null);
              localar = aub;
            } while ((localar == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
            localObject = ap(localar);
          } while (localObject == null);
          if ((!localar.aHN()) && (status != 198)) {
            break;
          }
        } while (!b(parama));
        Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
        return;
        i = ae.e((ab)localObject);
        localdk = ow(pos);
        if ((joG.jqA.getCurrentItem() != pos) || (localdk == null)) {
          break;
        }
        joG.jqA.bV(false);
        aSfjte.setVisibility(0);
        aSfjte.setProgress(i);
      }
      a(localar, (ab)localObject, joG.jqA.getCurrentItem());
      return;
    } while (localdk != null);
  }
  
  public final boolean a(dk paramdk, ar paramar, int paramInt)
  {
    super.a(paramdk, paramar, paramInt);
    ab localab = ap(paramar);
    if (paramar == null) {
      com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w==", "msg is null!!");
    }
    for (;;)
    {
      return false;
      if (jsk != null) {
        jsk.put(field_imgPath, new a(paramar, paramInt));
      }
      while (localab != null)
      {
        v.BY();
        paramar = BackwardSupportUtil.b.b(ac.ik(field_imgPath), 1.0F);
        if (aSfjtd.isPlaying()) {
          aSfjtd.stop();
        }
        aSfjte.setVisibility(8);
        paramdk.ga(false);
        aSfjtc.setImageBitmap(paramar);
        return true;
        com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w==", "mCacheMap is null!");
      }
    }
  }
  
  public final void aRR()
  {
    SparseArray localSparseArray = joG.iJf;
    int i = 0;
    while (i < localSparseArray.size())
    {
      int j = localSparseArray.keyAt(i);
      if ((localSparseArray.get(j) != null) && (((View)localSparseArray.get(j)).getTag() != null))
      {
        dk localdk = (dk)((View)localSparseArray.get(j)).getTag();
        if ((jtb != null) && (aSfjtb.getVisibility() == 0) && (((View)aSfjtd).getVisibility() == 0) && (localdk != null))
        {
          aSfjte.setVisibility(8);
          aSfjtd.stop();
          localdk.ga(false);
        }
      }
      i += 1;
    }
    bXe.aEN();
    jsR.clear();
  }
  
  public final void c(ar paramar, int paramInt)
  {
    if (paramar == null) {
      break label4;
    }
    for (;;)
    {
      label4:
      return;
      if (bp.ag(paramar))
      {
        ab localab = ap(paramar);
        if (localab == null) {
          break;
        }
        ImageGalleryUI localImageGalleryUI = joG.jqA;
        if ((aRTjsv.getTag() != null) && (((Integer)aRTjsv.getTag()).intValue() == a.h.image_gallery_video_pause_btn)) {}
        for (int i = 1; i != 0; i = 0)
        {
          a(ow(paramInt));
          joG.jqA.fZ(true);
          return;
        }
        if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.cn.dF(joG.jqA.ipQ.iqj);
          return;
        }
        if (field_isSend == 0)
        {
          if ((status != 113) && (status != 198)) {
            break label179;
          }
          a(paramar, localab);
        }
        while (field_isSend == 1)
        {
          a(paramar, localab, paramInt);
          return;
          label179:
          if (status == 199) {
            a(paramar, localab, paramInt);
          }
          if (status == 111) {
            a(paramar, localab);
          }
          if (status == 112) {
            a(paramar, localab);
          }
        }
      }
    }
  }
  
  public final void detach()
  {
    bXe.aEN();
    com.tencent.mm.sdk.c.a.hXQ.b("RevokeMsg", jsQ);
    aRR();
    super.detach();
    jsk.clear();
    jsk = null;
    v.BY().a(this);
    jsR.clear();
  }
  
  public final boolean lO()
  {
    dk localdk = joG.aRH();
    if (localdk == null) {
      return false;
    }
    if (jtb == null) {
      return false;
    }
    if (aSfjtb.getVisibility() != 0) {
      return false;
    }
    int i = joG.jqA.getCurrentItem();
    ab localab = (ab)jsR.get(i);
    if (localab == null)
    {
      joG.jqA.BG(a(i, localab));
      oS(i);
      return false;
    }
    if (!aSfjtd.isPlaying())
    {
      joG.jqA.BG(a(i, localab));
      oS(i);
      return false;
    }
    i = Math.max(0, bPl - aSfjtd.getCurrentPosition() / 1000 - 1);
    joG.jqA.BG(ad.dN(i));
    return true;
  }
  
  public final void oS(int paramInt)
  {
    jsR.remove(paramInt);
  }
  
  public final void pause(int paramInt)
  {
    a(ow(paramInt));
    joG.jqA.fZ(true);
  }
  
  public static final class a
  {
    public ar aub;
    public int pos;
    
    public a(ar paramar, int paramInt)
    {
      aub = paramar;
      pos = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */