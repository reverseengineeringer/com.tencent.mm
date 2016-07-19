package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.r.a;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.network.aa;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.chatting.dt;
import com.tencent.mm.ui.chatting.dt.a;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class i
  extends a
  implements r.a, ah.a
{
  public static boolean lwk = false;
  private com.tencent.mm.sdk.platformtools.ah cjx;
  private HashMap<String, a> lGs = new HashMap();
  private com.tencent.mm.sdk.c.c lHf;
  private final SparseArray<q> lHg = new SparseArray();
  
  public i(b paramb)
  {
    super(paramb);
    n.Es().a(this, Looper.getMainLooper());
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.kug;
    paramb = new dt(dt.a.lDK, lEz);
    lHf = paramb;
    locala.d(paramb);
    cjx = new com.tencent.mm.sdk.platformtools.ah(this, true);
  }
  
  private void a(final ai paramai, final q paramq)
  {
    if ((!aa.bd(lEy.lEz.kNN.kOg)) && (!lwk))
    {
      com.tencent.mm.ui.base.g.a(lEy.lEz.kNN.kOg, 2131235817, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          i.lwk = true;
          i.a(i.this, paramai, paramq);
        }
      }, null);
      return;
    }
    b(paramai, paramq);
  }
  
  private void a(ai paramai, q paramq, int paramInt)
  {
    if ((paramai == null) || (paramq == null)) {
      return;
    }
    if (paramai.bcJ())
    {
      Toast.makeText(lEy.lEz, 2131235818, 0).show();
      return;
    }
    Object localObject;
    if (cbs == -1)
    {
      localObject = paramq.EB();
      if (e.aB((String)localObject)) {}
    }
    else
    {
      n.Es();
    }
    for (paramai = r.kp(field_imgPath);; paramai = (ai)localObject)
    {
      if ((paramai == null) || (!e.aB(paramai)))
      {
        Toast.makeText(lEy.lEz, 2131235818, 0).show();
        return;
      }
      if (com.tencent.mm.pluginsdk.ui.c.a.CQ(paramai).aXi() != 0)
      {
        Toast.makeText(lEy.lEz, 2131235819, 0).show();
        return;
      }
      localObject = tq(paramInt);
      if (localObject == null) {
        break;
      }
      int i = 0;
      if (com.tencent.mm.model.i.du(paramq.Ez())) {
        i = com.tencent.mm.model.f.dV(paramq.Ez());
      }
      boolean bool = com.tencent.mm.aq.p.kk(paramai);
      if ((cbp == 0) && (!bool))
      {
        if ((bgWbfZ == 1) && (com.tencent.mm.pluginsdk.l.b.a.a.c(paramq.getFileName(), lEy.lEz.kNN.kOg, bool))) {
          break;
        }
        int j = cbl;
        int k = bxA;
        String str1 = paramq.Ez();
        String str2 = q.kl(paramq.EC());
        long l = cbi;
        hfL = j;
        lHz = k;
        lHA = i;
        asv = str1;
        fMU = str2;
        cbi = l;
        ((j)localObject).iw(true);
        if ((bmBlHn.axW() != null) && (bmBlHn.axW().equals(paramai)) && (!bmBlHn.isPlaying()))
        {
          bmBlHn.start();
          cjx.dJ(300L);
          lHg.put(paramInt, paramq);
          lEy.lEz.iv(false);
          lEy.lEz.kNN.kOg.getWindow().addFlags(128);
        }
      }
      for (;;)
      {
        bmBlHo.setVisibility(8);
        return;
        bmBlHn.setVideoPath(paramai);
        bmBlHn.start();
        break;
        com.tencent.mm.plugin.report.service.g.gdY.h(12084, new Object[] { Integer.valueOf(bxA), Integer.valueOf(cbl * 1000), Integer.valueOf(0), Integer.valueOf(3), paramq.Ez(), Integer.valueOf(i), q.kl(paramq.EC()), Long.valueOf(cbi) });
        if (!com.tencent.mm.pluginsdk.l.b.a.a.d(paramai, lEy.lEz.kNN.kOg, bool)) {
          Toast.makeText(lEy.lEz.kNN.kOg, lEy.lEz.getString(2131235824), 0).show();
        }
      }
    }
  }
  
  private void a(j paramj)
  {
    if (paramj == null) {
      return;
    }
    if (bmBlHn.isPlaying()) {
      bmBlHn.pause();
    }
    cjx.aZJ();
  }
  
  public static q aB(ai paramai)
  {
    if (!b.an(paramai)) {
      return null;
    }
    return com.tencent.mm.aq.s.kC(field_imgPath);
  }
  
  private void b(ai paramai, q paramq)
  {
    if ((paramai == null) || (paramq == null)) {}
    do
    {
      return;
      com.tencent.mm.aq.s.ky(field_imgPath);
      n.Es().a(this, Looper.getMainLooper());
      paramai = lEy.blZ();
    } while (paramai == null);
    lEy.lEz.cu(false);
    bmBlHo.setVisibility(0);
    bmBlHo.setProgress(com.tencent.mm.aq.s.e(paramq));
  }
  
  private boolean b(a parama)
  {
    if (parama == null) {
      return false;
    }
    n.Es().a(this);
    if (lEy.lEz.bmq() == pos)
    {
      parama = tq(pos);
      if (parama != null) {
        bmBlHo.setVisibility(8);
      }
      lEy.lEz.cu(true);
      lEy.lEz.bmp();
      return true;
    }
    lEy.tx(pos);
    return false;
  }
  
  public final String a(int paramInt, q paramq)
  {
    q localq = paramq;
    if (paramq == null) {
      localq = aB(lEy.ts(paramInt));
    }
    if (localq == null) {
      return null;
    }
    return com.tencent.mm.platformtools.s.eX(cbl);
  }
  
  public final void a(r.a.a parama)
  {
    Object localObject = aaq;
    if ((com.tencent.mm.platformtools.s.kf((String)localObject)) || (lGs == null)) {}
    j localj;
    do
    {
      return;
      ai localai;
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
                  parama = (a)lGs.get(localObject);
                } while (parama == null);
                localai = aec;
              } while ((localai == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
              localObject = aB(localai);
            } while (localObject == null);
            if ((!localai.bcJ()) && (status != 198)) {
              break;
            }
          } while (!b(parama));
          Toast.makeText(lEy.lEz, 2131235818, 0).show();
          return;
          i = com.tencent.mm.aq.s.e((q)localObject);
          localj = tq(pos);
          if ((lEy.lEz.bmq() != pos) || (localj == null)) {
            break;
          }
          lEy.lEz.cu(false);
          bmBlHo.setVisibility(0);
          bmBlHo.setProgress(i);
        } while (i < bmBlHo.qF);
        v.d("MicroMsg.Imagegallery.handler.video", "onNotifyChange, status:%d", new Object[] { Integer.valueOf(status) });
      } while (((status != 199) && (status != 199)) || (!b(parama)));
      a(localai, (q)localObject, lEy.lEz.bmq());
      return;
    } while (localj != null);
  }
  
  public final boolean a(j paramj, ai paramai, int paramInt)
  {
    super.a(paramj, paramai, paramInt);
    q localq = aB(paramai);
    if (paramai == null) {
      v.e("MicroMsg.Imagegallery.handler.video", "msg is null!!");
    }
    for (;;)
    {
      return false;
      if (lGs != null) {
        lGs.put(field_imgPath, new a(paramai, paramInt));
      }
      while (localq != null)
      {
        n.Es();
        paramai = BackwardSupportUtil.b.b(r.kq(field_imgPath), 1.0F);
        if (bmBlHn.isPlaying()) {
          bmBlHn.stop();
        }
        bmBlHo.setVisibility(8);
        paramj.iw(false);
        bmBlHm.setImageBitmap(paramai);
        return true;
        v.e("MicroMsg.Imagegallery.handler.video", "mCacheMap is null!");
      }
    }
  }
  
  public final void bmj()
  {
    SparseArray localSparseArray = lEy.lhH;
    int i = 0;
    while (i < localSparseArray.size())
    {
      int j = localSparseArray.keyAt(i);
      if ((localSparseArray.get(j) != null) && (((View)localSparseArray.get(j)).getTag() != null))
      {
        j localj = (j)((View)localSparseArray.get(j)).getTag();
        if ((lHl != null) && (bmBlHl.getVisibility() == 0) && (((View)bmBlHn).getVisibility() == 0) && (localj != null))
        {
          bmBlHo.setVisibility(8);
          bmBlHn.stop();
          localj.iw(false);
        }
      }
      i += 1;
    }
    cjx.aZJ();
    lHg.clear();
  }
  
  public final void c(ai paramai, int paramInt)
  {
    if (paramai == null) {
      break label4;
    }
    label4:
    q localq;
    for (;;)
    {
      return;
      if (b.an(paramai))
      {
        localq = aB(paramai);
        if (localq == null) {
          break;
        }
        ImageGalleryUI localImageGalleryUI = lEy.lEz;
        if ((bmllGD.getTag() != null) && (((Integer)bmllGD.getTag()).intValue() == 2130838506)) {}
        for (int i = 1; i != 0; i = 0)
        {
          a(tq(paramInt));
          lEy.lEz.iv(true);
          return;
        }
        if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lEy.lEz.kNN.kOg);
          return;
        }
        if (field_isSend == 0)
        {
          if ((status != 113) && (status != 198)) {
            break label236;
          }
          a(paramai, localq);
        }
        while (field_isSend == 1)
        {
          i = status;
          if ((i != 111) && (i != 198) && (i != 113) && (i != 112)) {
            break label292;
          }
          v.i("MicroMsg.Imagegallery.handler.video", "download video. msg talker[%s], info status[%d]", new Object[] { field_talker, Integer.valueOf(i) });
          a(paramai, localq);
          return;
          label236:
          if (status == 199) {
            a(paramai, localq, paramInt);
          }
          if (status == 111) {
            a(paramai, localq);
          }
          if (status == 112) {
            a(paramai, localq);
          }
        }
      }
    }
    label292:
    a(paramai, localq, paramInt);
  }
  
  public final void detach()
  {
    cjx.aZJ();
    com.tencent.mm.sdk.c.a.kug.e(lHf);
    bmj();
    lEy.lEz.kNN.kOg.getWindow().clearFlags(128);
    super.detach();
    lGs.clear();
    lGs = null;
    n.Es().a(this);
    lHg.clear();
  }
  
  public final boolean jK()
  {
    j localj = lEy.blZ();
    if (localj == null) {
      return false;
    }
    if (lHl == null) {
      return false;
    }
    if (bmBlHl.getVisibility() != 0) {
      return false;
    }
    int i = lEy.lEz.bmq();
    q localq = (q)lHg.get(i);
    if (localq == null)
    {
      lEy.lEz.Js(a(i, localq));
      tM(i);
      return false;
    }
    if (!bmBlHn.isPlaying())
    {
      lEy.lEz.Js(a(i, localq));
      tM(i);
      return false;
    }
    i = Math.max(0, cbl - bmBlHn.getCurrentPosition() / 1000 - 1);
    lEy.lEz.Js(com.tencent.mm.platformtools.s.eX(i));
    return true;
  }
  
  public final void pause(int paramInt)
  {
    a(tq(paramInt));
    lEy.lEz.iv(true);
  }
  
  public final void tM(int paramInt)
  {
    lHg.remove(paramInt);
  }
  
  public static final class a
  {
    public ai aec;
    public int pos;
    
    public a(ai paramai, int paramInt)
    {
      aec = paramai;
      pos = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */