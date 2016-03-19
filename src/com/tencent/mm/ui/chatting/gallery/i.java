package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.an.l;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.n.a;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.an.o;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.aa;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.ds;
import com.tencent.mm.ui.chatting.ds.a;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class i
  extends a
  implements n.a, af.a
{
  public static boolean kWe = false;
  private af coj;
  private com.tencent.mm.sdk.c.c lgT;
  private final SparseArray lgU = new SparseArray();
  private HashMap lgf = new HashMap();
  
  public i(b paramb)
  {
    super(paramb);
    com.tencent.mm.an.j.Ea().a(this, Looper.getMainLooper());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.jUF;
    paramb = new ds(ds.a.ldt, lem);
    lgT = paramb;
    locala.b("RevokeMsg", paramb);
    coj = new af(this, true);
  }
  
  private void a(final ag paramag, final m paramm)
  {
    if ((!aa.bg(lel.lem.koJ.kpc)) && (!kWe))
    {
      g.a(lel.lem.koJ.kpc, 2131428865, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          i.kWe = true;
          i.a(i.this, paramag, paramm);
        }
      }, null);
      return;
    }
    b(paramag, paramm);
  }
  
  private void a(ag paramag, m paramm, int paramInt)
  {
    if ((paramag == null) || (paramm == null)) {
      return;
    }
    if (paramag.aXo())
    {
      Toast.makeText(lel.lem, 2131428908, 0).show();
      return;
    }
    Object localObject;
    if (cgg == -1)
    {
      localObject = paramm.Ek();
      if (e.ax((String)localObject)) {}
    }
    else
    {
      com.tencent.mm.an.j.Ea();
    }
    for (paramag = n.jL(field_imgPath);; paramag = (ag)localObject)
    {
      if ((paramag == null) || (!e.ax(paramag)))
      {
        Toast.makeText(lel.lem, 2131428908, 0).show();
        return;
      }
      localObject = ro(paramInt);
      if (localObject == null) {
        break;
      }
      if (com.tencent.mm.model.i.dn(paramm.Ei())) {}
      for (int i = com.tencent.mm.model.f.dM(paramm.Ei());; i = 0)
      {
        boolean bool = l.jI(paramag);
        if ((cgd == 0) && (!bool))
        {
          if ((bsQbrY == 1) && (com.tencent.mm.pluginsdk.k.b.a.a.c(paramm.getFileName(), lel.lem.koJ.kpc, bool))) {
            break;
          }
          int j = cfZ;
          int k = bEp;
          String str = paramm.Ei();
          lhn = j;
          lho = k;
          lhp = i;
          bxn = str;
          ((j)localObject).hT(true);
          if ((bgTlhb.getVideoPath() != null) && (bgTlhb.getVideoPath().equals(paramag)) && (!bgTlhb.isPlaying()))
          {
            bgTlhb.start();
            coj.ds(300L);
            lgU.put(paramInt, paramm);
            lel.lem.hS(false);
          }
        }
        for (;;)
        {
          bgTlhc.setVisibility(8);
          return;
          bgTlhb.setVideoPath(paramag);
          bgTlhb.start();
          break;
          h.fUJ.g(12084, new Object[] { Integer.valueOf(bEp), Integer.valueOf(cfZ * 1000), Integer.valueOf(0), Integer.valueOf(3), paramm.Ei(), Integer.valueOf(i) });
          if (!com.tencent.mm.pluginsdk.k.b.a.a.d(paramag, lel.lem.koJ.kpc, bool)) {
            Toast.makeText(lel.lem.koJ.kpc, lel.lem.getString(2131428862), 0).show();
          }
        }
      }
    }
  }
  
  private void a(j paramj)
  {
    if (paramj == null) {
      return;
    }
    if (bgTlhb.isPlaying()) {
      bgTlhb.pause();
    }
    coj.aUF();
  }
  
  public static m aw(ag paramag)
  {
    if (!b.aj(paramag)) {
      return null;
    }
    return o.jV(field_imgPath);
  }
  
  private void b(ag paramag, m paramm)
  {
    if ((paramag == null) || (paramm == null)) {}
    do
    {
      return;
      o.jS(field_imgPath);
      com.tencent.mm.an.j.Ea().a(this, Looper.getMainLooper());
      paramag = lel.bgp();
    } while (paramag == null);
    lel.lem.cB(false);
    bgTlhc.setVisibility(0);
    bgTlhc.setProgress(o.e(paramm));
  }
  
  private boolean b(a parama)
  {
    if (parama == null) {
      return false;
    }
    com.tencent.mm.an.j.Ea().a(this);
    if (lel.lem.getCurrentItem() == pos)
    {
      parama = ro(pos);
      if (parama != null) {
        bgTlhc.setVisibility(8);
      }
      lel.lem.cB(true);
      lel.lem.bgI();
      return true;
    }
    lel.rv(pos);
    return false;
  }
  
  public final String a(int paramInt, m paramm)
  {
    m localm = paramm;
    if (paramm == null) {
      localm = aw(lel.rq(paramInt));
    }
    if (localm == null) {
      return null;
    }
    return com.tencent.mm.platformtools.t.el(cfZ);
  }
  
  public final void a(n.a.a parama)
  {
    Object localObject = anC;
    if ((com.tencent.mm.platformtools.t.kz((String)localObject)) || (lgf == null)) {}
    j localj;
    do
    {
      return;
      ag localag;
      do
      {
        int i;
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  parama = (a)lgf.get(localObject);
                } while (parama == null);
                localag = ask;
              } while ((localag == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
              localObject = aw(localag);
            } while (localObject == null);
            if ((!localag.aXo()) && (status != 198)) {
              break;
            }
          } while (!b(parama));
          Toast.makeText(lel.lem, 2131428908, 0).show();
          return;
          i = o.e((m)localObject);
          localj = ro(pos);
          if ((lel.lem.getCurrentItem() != pos) || (localj == null)) {
            break;
          }
          lel.lem.cB(false);
          bgTlhc.setVisibility(0);
          bgTlhc.setProgress(i);
        } while (i < bgTlhc.getMax());
        u.d("!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w==", "onNotifyChange, status:%d", new Object[] { Integer.valueOf(status) });
      } while (((status != 199) && (status != 199)) || (!b(parama)));
      a(localag, (m)localObject, lel.lem.getCurrentItem());
      return;
    } while (localj != null);
  }
  
  public final boolean a(j paramj, ag paramag, int paramInt)
  {
    super.a(paramj, paramag, paramInt);
    m localm = aw(paramag);
    if (paramag == null) {
      u.e("!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w==", "msg is null!!");
    }
    for (;;)
    {
      return false;
      if (lgf != null) {
        lgf.put(field_imgPath, new a(paramag, paramInt));
      }
      while (localm != null)
      {
        com.tencent.mm.an.j.Ea();
        paramag = BackwardSupportUtil.b.b(n.jM(field_imgPath), 1.0F);
        if (bgTlhb.isPlaying()) {
          bgTlhb.stop();
        }
        bgTlhc.setVisibility(8);
        paramj.hT(false);
        bgTlha.setImageBitmap(paramag);
        return true;
        u.e("!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w==", "mCacheMap is null!");
      }
    }
  }
  
  public final void bgB()
  {
    SparseArray localSparseArray = lel.kIr;
    int i = 0;
    while (i < localSparseArray.size())
    {
      int j = localSparseArray.keyAt(i);
      if ((localSparseArray.get(j) != null) && (((View)localSparseArray.get(j)).getTag() != null))
      {
        j localj = (j)((View)localSparseArray.get(j)).getTag();
        if ((lgZ != null) && (bgTlgZ.getVisibility() == 0) && (((View)bgTlhb).getVisibility() == 0) && (localj != null))
        {
          bgTlhc.setVisibility(8);
          bgTlhb.stop();
          localj.hT(false);
        }
      }
      i += 1;
    }
    coj.aUF();
    lgU.clear();
  }
  
  public final void c(ag paramag, int paramInt)
  {
    if (paramag == null) {
      break label4;
    }
    for (;;)
    {
      label4:
      return;
      if (b.aj(paramag))
      {
        m localm = aw(paramag);
        if (localm == null) {
          break;
        }
        ImageGalleryUI localImageGalleryUI = lel.lem;
        if ((bgDlgq.getTag() != null) && (((Integer)bgDlgq.getTag()).intValue() == 2130968607)) {}
        for (int i = 1; i != 0; i = 0)
        {
          a(ro(paramInt));
          lel.lem.hS(true);
          return;
        }
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(lel.lem.koJ.kpc);
          return;
        }
        if (field_isSend == 0)
        {
          if ((status != 113) && (status != 198)) {
            break label179;
          }
          a(paramag, localm);
        }
        while (field_isSend == 1)
        {
          a(paramag, localm, paramInt);
          return;
          label179:
          if (status == 199) {
            a(paramag, localm, paramInt);
          }
          if (status == 111) {
            a(paramag, localm);
          }
          if (status == 112) {
            a(paramag, localm);
          }
        }
      }
    }
  }
  
  public final void detach()
  {
    coj.aUF();
    com.tencent.mm.sdk.c.a.jUF.c("RevokeMsg", lgT);
    bgB();
    super.detach();
    lgf.clear();
    lgf = null;
    com.tencent.mm.an.j.Ea().a(this);
    lgU.clear();
  }
  
  public final boolean lj()
  {
    j localj = lel.bgp();
    if (localj == null) {
      return false;
    }
    if (lgZ == null) {
      return false;
    }
    if (bgTlgZ.getVisibility() != 0) {
      return false;
    }
    int i = lel.lem.getCurrentItem();
    m localm = (m)lgU.get(i);
    if (localm == null)
    {
      lel.lem.Hd(a(i, localm));
      rK(i);
      return false;
    }
    if (!bgTlhb.isPlaying())
    {
      lel.lem.Hd(a(i, localm));
      rK(i);
      return false;
    }
    i = Math.max(0, cfZ - bgTlhb.getCurrentPosition() / 1000 - 1);
    lel.lem.Hd(com.tencent.mm.platformtools.t.el(i));
    return true;
  }
  
  public final void pause(int paramInt)
  {
    a(ro(paramInt));
    lel.lem.hS(true);
  }
  
  public final void rK(int paramInt)
  {
    lgU.remove(paramInt);
  }
  
  public static final class a
  {
    public ag ask;
    public int pos;
    
    public a(ag paramag, int paramInt)
    {
      ask = paramag;
      pos = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */