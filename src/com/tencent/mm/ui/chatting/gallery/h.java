package com.tencent.mm.ui.chatting.gallery;

import android.graphics.Bitmap;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.n.a;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class h
  extends a
  implements n.a, d.a, af.a
{
  private d bmh;
  private HashMap lgf = new HashMap();
  private boolean lgg = false;
  
  public h(b paramb)
  {
    super(paramb);
    com.tencent.mm.an.j.Ea().a(this, Looper.getMainLooper());
    bmh = new d();
  }
  
  private void a(m paramm, j paramj)
  {
    if (paramm == null) {
      return;
    }
    o.jT(paramm.getFileName());
    bgShfg.setVisibility(0);
    bgShfg.setProgress(o.e(paramm));
    com.tencent.mm.an.j.Ea().a(this, Looper.getMainLooper());
  }
  
  private void a(ag paramag, final j paramj)
  {
    if (lgg) {
      return;
    }
    bgShfh.setVisibility(8);
    com.tencent.mm.an.j.Ea();
    String str = n.jL(field_imgPath);
    if (paramag.aXo())
    {
      Toast.makeText(lel.lem, 2131428908, 0).show();
      return;
    }
    if ((str == null) || (!e.ax(str)))
    {
      Toast.makeText(lel.lem, 2131428908, 0).show();
      return;
    }
    paramag = (Boolean)lgX.get(str);
    if ((paramag == null) || (!paramag.booleanValue()))
    {
      ((View)bgShfd).setTag(str);
      bgShff.setVisibility(8);
      bgShfd.stop();
      bgShfd.setVideoPath(str);
      if (bgShfd.f(lel.lem.koJ.kpc, false)) {
        break label274;
      }
      bgShff.setVisibility(0);
      bgShff.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramjbgShfd.f(lel.lem.koJ.kpc, true);
        }
      });
      ((View)bgShfd).setVisibility(8);
      bgShfe.setVisibility(0);
    }
    for (;;)
    {
      u.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool requestFocus");
      bmh.a(this);
      ((View)bgShfd).setVisibility(0);
      return;
      label274:
      ((View)bgShfd).setVisibility(0);
      bgShfe.setVisibility(8);
    }
  }
  
  private static void a(j paramj, boolean paramBoolean)
  {
    if (paramj == null) {
      return;
    }
    bgShfg.setVisibility(8);
    if (paramBoolean)
    {
      bgShfe.setVisibility(8);
      ((View)bgShfd).setVisibility(0);
      return;
    }
    bgShfe.setVisibility(0);
    ((View)bgShfd).setVisibility(8);
  }
  
  private boolean a(i.a parama)
  {
    if (parama == null) {
      return false;
    }
    com.tencent.mm.an.j.Ea().a(this);
    if (lel.lem.getCurrentItem() == pos)
    {
      parama = ro(pos);
      if (parama != null) {
        bgShfg.setVisibility(8);
      }
      return true;
    }
    lel.rv(pos);
    return false;
  }
  
  public final void a(n.a.a parama)
  {
    Object localObject = anC;
    if ((com.tencent.mm.platformtools.t.kz((String)localObject)) || (lgf == null)) {}
    do
    {
      return;
      ag localag;
      int i;
      while ((i < bgThfg.getMax()) || (!a(parama)))
      {
        do
        {
          do
          {
            do
            {
              do
              {
                parama = (i.a)lgf.get(localObject);
              } while (parama == null);
              localag = ask;
            } while ((localag == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
            localObject = o.jV(field_imgPath);
          } while (localObject == null);
          if ((!localag.aXo()) && (status != 198)) {
            break;
          }
        } while (!a(parama));
        Toast.makeText(lel.lem, 2131428908, 0).show();
        return;
        i = o.e((m)localObject);
        localObject = ro(pos);
        if ((lel.lem.getCurrentItem() != pos) || (localObject == null)) {
          break;
        }
        bgShfg.setVisibility(0);
        bgShfg.setProgress(i);
      }
      a(localag, (j)localObject);
      return;
    } while (localObject != null);
  }
  
  public final boolean a(j paramj, ag paramag, int paramInt)
  {
    super.a(paramj, paramag, paramInt);
    com.tencent.mm.an.j.Ea();
    Object localObject1 = BackwardSupportUtil.b.b(n.jM(field_imgPath), 1.0F);
    if (lgf != null) {
      lgf.put(field_imgPath, new i.a(paramag, paramInt));
    }
    a(paramj, false);
    ((View)bgShfd).setVisibility(8);
    bgShfe.setImageBitmap((Bitmap)localObject1);
    bgShfe.setVisibility(0);
    bgShfh.setVisibility(8);
    localObject1 = o.jV(field_imgPath);
    hfh.setTag(localObject1);
    if (localObject1 == null) {}
    for (ask localask = null; (localask != null) && (!com.tencent.mm.platformtools.t.kz(byS)); localask = cgi)
    {
      dTA.setVisibility(0);
      dTA.setText(lel.lem.getString(2131433234, new Object[] { Integer.valueOf(jmL) }));
      Object localObject2 = lel.lem.getString(2131433234);
      localObject1 = localObject2;
      if (jmL / 60 > 0) {
        localObject1 = (String)localObject2 + lel.lem.getString(2131433235, new Object[] { Integer.valueOf(jmL / 60) });
      }
      localObject2 = localObject1;
      if (jmL % 60 > 0) {
        localObject2 = (String)localObject1 + lel.lem.getString(2131433236, new Object[] { Integer.valueOf(jmL % 60) });
      }
      localObject1 = (String)localObject2 + lel.lem.getString(2131433237);
      dTA.setText((CharSequence)localObject1);
      dTA.setTag(paramag);
      return true;
    }
    dTA.setVisibility(8);
    return true;
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
        if ((lgY != null) && (bgSlgY.getVisibility() == 0))
        {
          bgShfd.setVideoCallback(null);
          if ((((View)bgShfd).getVisibility() == 0) && (localj != null))
          {
            a(localj, false);
            if (bgShfd != null) {
              bgShfd.stop();
            }
            u.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool abandonFocus");
            bmh.aH(false);
          }
        }
      }
      i += 1;
    }
  }
  
  public final void detach()
  {
    bgB();
    lgg = true;
    super.detach();
    lgf.clear();
    lgf = null;
    com.tencent.mm.an.j.Ea().a(this);
    u.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool abandonFocus");
    bmh.aH(true);
  }
  
  public final boolean lj()
  {
    if (lel == null) {}
    j localj;
    do
    {
      return false;
      localj = lel.bgp();
    } while ((localj == null) || (lgY == null) || (bgSlgY.getVisibility() != 0));
    a(localj, true);
    return false;
  }
  
  public final void mM() {}
  
  public final void mN() {}
  
  public final void mO() {}
  
  public final void mP() {}
  
  public final void rF(int paramInt)
  {
    ag localag = lel.rq(paramInt);
    j localj = ro(paramInt);
    if ((localag == null) || (localj == null)) {}
    m localm;
    do
    {
      return;
      localm = o.jV(field_imgPath);
    } while (localm == null);
    if (field_isSend == 0)
    {
      if ((status == 113) || (status == 111) || (status == 112))
      {
        a(localm, localj);
        return;
      }
      if (status == 198)
      {
        a(localm, localj);
        return;
      }
    }
    a(localag, localj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */