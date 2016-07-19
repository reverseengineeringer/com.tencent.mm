package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.r.a;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class h
  extends a
  implements r.a, d.a, ah.a
{
  private d aZN;
  private HashMap<String, i.a> lGs = new HashMap();
  private boolean lGt = false;
  
  public h(b paramb)
  {
    super(paramb);
    n.Es().a(this, Looper.getMainLooper());
    aZN = new d();
  }
  
  private void a(q paramq, j paramj)
  {
    if (paramq == null) {
      return;
    }
    com.tencent.mm.aq.s.kA(paramq.getFileName());
    bmAhtX.setVisibility(0);
    bmAhtX.setProgress(com.tencent.mm.aq.s.e(paramq));
    n.Es().a(this, Looper.getMainLooper());
  }
  
  private void a(ai paramai, final j paramj)
  {
    if (lGt) {
      return;
    }
    bmAhtY.setVisibility(8);
    n.Es();
    String str = r.kp(field_imgPath);
    if (paramai.bcJ())
    {
      Toast.makeText(lEy.lEz, 2131235818, 0).show();
      return;
    }
    if ((str == null) || (!e.aB(str)))
    {
      Toast.makeText(lEy.lEz, 2131235818, 0).show();
      return;
    }
    lEy.lEz.kNN.kOg.getWindow().addFlags(128);
    paramai = (Boolean)lHj.get(str);
    if ((paramai == null) || (!paramai.booleanValue()))
    {
      ((View)bmAhtU).setTag(str);
      bmAhtW.setVisibility(8);
      bmAhtU.stop();
      bmAhtU.setVideoPath(str);
      if (bmAhtU.f(lEy.lEz.kNN.kOg, false)) {
        break label296;
      }
      bmAhtW.setVisibility(0);
      bmAhtW.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramjbmAhtU.f(lEy.lEz.kNN.kOg, true);
        }
      });
      ((View)bmAhtU).setVisibility(8);
      bmAhtV.setVisibility(0);
    }
    for (;;)
    {
      v.d("MicroMsg.ImageGallerySightHandler", "mAudioHelperTool requestFocus");
      aZN.a(this);
      ((View)bmAhtU).setVisibility(0);
      return;
      label296:
      ((View)bmAhtU).setVisibility(0);
      bmAhtV.setVisibility(8);
    }
  }
  
  private static void a(j paramj, boolean paramBoolean)
  {
    if (paramj == null) {
      return;
    }
    bmAhtX.setVisibility(8);
    if (paramBoolean)
    {
      bmAhtV.setVisibility(8);
      ((View)bmAhtU).setVisibility(0);
      return;
    }
    bmAhtV.setVisibility(0);
    ((View)bmAhtU).setVisibility(8);
  }
  
  private boolean a(i.a parama)
  {
    if (parama == null) {
      return false;
    }
    n.Es().a(this);
    if (lEy.lEz.bmq() == pos)
    {
      parama = tq(pos);
      if (parama != null) {
        bmAhtX.setVisibility(8);
      }
      return true;
    }
    lEy.tx(pos);
    return false;
  }
  
  public final void a(r.a.a parama)
  {
    Object localObject = aaq;
    if ((com.tencent.mm.platformtools.s.kf((String)localObject)) || (lGs == null)) {}
    do
    {
      return;
      ai localai;
      int i;
      while ((i < bmBhtX.qF) || (!a(parama)))
      {
        do
        {
          do
          {
            do
            {
              do
              {
                parama = (i.a)lGs.get(localObject);
              } while (parama == null);
              localai = aec;
            } while ((localai == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
            localObject = com.tencent.mm.aq.s.kC(field_imgPath);
          } while (localObject == null);
          if ((!localai.bcJ()) && (status != 198)) {
            break;
          }
        } while (!a(parama));
        Toast.makeText(lEy.lEz, 2131235818, 0).show();
        return;
        i = com.tencent.mm.aq.s.e((q)localObject);
        localObject = tq(pos);
        if ((lEy.lEz.bmq() != pos) || (localObject == null)) {
          break;
        }
        bmAhtX.setVisibility(0);
        bmAhtX.setProgress(i);
      }
      a(localai, (j)localObject);
      return;
    } while (localObject != null);
  }
  
  public final boolean a(j paramj, ai paramai, int paramInt)
  {
    super.a(paramj, paramai, paramInt);
    n.Es();
    Object localObject1 = BackwardSupportUtil.b.b(r.kq(field_imgPath), 1.0F);
    if (lGs != null) {
      lGs.put(field_imgPath, new i.a(paramai, paramInt));
    }
    a(paramj, false);
    ((View)bmAhtU).setVisibility(8);
    bmAhtV.setImageBitmap((Bitmap)localObject1);
    bmAhtV.setVisibility(0);
    bmAhtY.setVisibility(8);
    localObject1 = com.tencent.mm.aq.s.kC(field_imgPath);
    htY.setTag(localObject1);
    if (localObject1 == null) {}
    for (ata localata = null; (localata != null) && (!com.tencent.mm.platformtools.s.kf(brM)); localata = cbu)
    {
      dVI.setVisibility(0);
      dVI.setText(lEy.lEz.getString(2131235376, new Object[] { Integer.valueOf(jKM) }));
      Object localObject2 = lEy.lEz.getString(2131235376);
      localObject1 = localObject2;
      if (jKM / 60 > 0) {
        localObject1 = (String)localObject2 + lEy.lEz.getString(2131235378, new Object[] { Integer.valueOf(jKM / 60) });
      }
      localObject2 = localObject1;
      if (jKM % 60 > 0) {
        localObject2 = (String)localObject1 + lEy.lEz.getString(2131235379, new Object[] { Integer.valueOf(jKM % 60) });
      }
      localObject1 = (String)localObject2 + lEy.lEz.getString(2131235377);
      dVI.setText((CharSequence)localObject1);
      dVI.setTag(paramai);
      return true;
    }
    dVI.setVisibility(8);
    return true;
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
        if ((lHk != null) && (bmAlHk.getVisibility() == 0))
        {
          bmAhtU.a(null);
          if ((((View)bmAhtU).getVisibility() == 0) && (localj != null))
          {
            a(localj, false);
            if (bmAhtU != null) {
              bmAhtU.stop();
            }
            v.d("MicroMsg.ImageGallerySightHandler", "mAudioHelperTool abandonFocus");
            aZN.am(false);
            lEy.lEz.kNN.kOg.getWindow().clearFlags(128);
          }
        }
      }
      i += 1;
    }
  }
  
  public final void detach()
  {
    bmj();
    lEy.lEz.kNN.kOg.getWindow().clearFlags(128);
    lGt = true;
    super.detach();
    lGs.clear();
    lGs = null;
    n.Es().a(this);
    v.d("MicroMsg.ImageGallerySightHandler", "mAudioHelperTool abandonFocus");
    aZN.am(true);
  }
  
  public final boolean jK()
  {
    if (lEy == null) {}
    j localj;
    do
    {
      return false;
      localj = lEy.blZ();
    } while ((localj == null) || (lHk == null) || (bmAlHk.getVisibility() != 0));
    a(localj, true);
    return false;
  }
  
  public final void kZ() {}
  
  public final void la() {}
  
  public final void lb() {}
  
  public final void lc() {}
  
  public final void tH(int paramInt)
  {
    ai localai = lEy.ts(paramInt);
    j localj = tq(paramInt);
    if ((localai == null) || (localj == null)) {}
    q localq;
    do
    {
      return;
      localq = com.tencent.mm.aq.s.kC(field_imgPath);
    } while (localq == null);
    if (field_isSend == 0)
    {
      if ((status == 113) || (status == 111) || (status == 112))
      {
        a(localq, localj);
        return;
      }
      if (status == 198)
      {
        a(localq, localj);
        return;
      }
    }
    a(localai, localj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */