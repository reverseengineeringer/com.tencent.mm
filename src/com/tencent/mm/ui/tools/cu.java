package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ac.a;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.r;
import com.tencent.mm.model.r.a;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.cx;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class cu
  extends q
  implements ac.a, r.a, aj.a
{
  private r bco;
  private HashMap jsk = new HashMap();
  private boolean jsl = false;
  
  public cu(bp parambp)
  {
    super(parambp);
    v.BY().a(this, Looper.getMainLooper());
    bco = new r();
  }
  
  private void a(ab paramab, dk paramdk)
  {
    if (paramab == null) {
      return;
    }
    ae.iq(paramab.getFileName());
    aSejsZ.setVisibility(0);
    aSejsZ.setProgress(ae.e(paramab));
    v.BY().a(this, Looper.getMainLooper());
  }
  
  private void a(ar paramar, dk paramdk)
  {
    if (jsl) {
      return;
    }
    aSejta.setVisibility(8);
    v.BY();
    String str = ac.ij(field_imgPath);
    if (paramar.aHN())
    {
      Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
      return;
    }
    if ((str == null) || (!c.az(str)))
    {
      Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
      return;
    }
    paramar = (Boolean)jsU.get(str);
    if ((paramar == null) || (!paramar.booleanValue()))
    {
      ((View)aSejsW).setTag(str);
      aSejsY.setVisibility(8);
      aSejsW.stop();
      aSejsW.setVideoPath(str);
      if (aSejsW.e(joG.jqA.ipQ.iqj, false)) {
        break label276;
      }
      aSejsY.setVisibility(0);
      aSejsY.setOnClickListener(new cv(this, paramdk));
      ((View)aSejsW).setVisibility(8);
      aSejsX.setVisibility(0);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool requestFocus");
      bco.a(this);
      ((View)aSejsW).setVisibility(0);
      return;
      label276:
      ((View)aSejsW).setVisibility(0);
      aSejsX.setVisibility(8);
    }
  }
  
  private static void a(dk paramdk, boolean paramBoolean)
  {
    if (paramdk == null) {
      return;
    }
    aSejsZ.setVisibility(8);
    if (paramBoolean)
    {
      aSejsX.setVisibility(8);
      ((View)aSejsW).setVisibility(0);
      return;
    }
    aSejsX.setVisibility(0);
    ((View)aSejsW).setVisibility(8);
  }
  
  private boolean a(di.a parama)
  {
    if (parama == null) {
      return false;
    }
    v.BY().a(this);
    if (joG.jqA.getCurrentItem() == pos)
    {
      parama = ow(pos);
      if (parama != null) {
        aSejsZ.setVisibility(8);
      }
      return true;
    }
    joG.oD(pos);
    return false;
  }
  
  public final void a(ac.a.a parama)
  {
    Object localObject = apy;
    if ((ad.iW((String)localObject)) || (jsk == null)) {}
    do
    {
      return;
      ar localar;
      int i;
      while ((i < aSfjsZ.getMax()) || (!a(parama)))
      {
        do
        {
          do
          {
            do
            {
              do
              {
                parama = (di.a)jsk.get(localObject);
              } while (parama == null);
              localar = aub;
            } while ((localar == null) || (field_imgPath == null) || (!field_imgPath.equals(localObject)));
            localObject = ae.is(field_imgPath);
          } while (localObject == null);
          if ((!localar.aHN()) && (status != 198)) {
            break;
          }
        } while (!a(parama));
        Toast.makeText(joG.jqA, a.n.video_fail_or_clean, 0).show();
        return;
        i = ae.e((ab)localObject);
        localObject = ow(pos);
        if ((joG.jqA.getCurrentItem() != pos) || (localObject == null)) {
          break;
        }
        aSejsZ.setVisibility(0);
        aSejsZ.setProgress(i);
      }
      a(localar, (dk)localObject);
      return;
    } while (localObject != null);
  }
  
  public final boolean a(dk paramdk, ar paramar, int paramInt)
  {
    super.a(paramdk, paramar, paramInt);
    v.BY();
    Bitmap localBitmap = BackwardSupportUtil.b.b(ac.ik(field_imgPath), 1.0F);
    if (jsk != null) {
      jsk.put(field_imgPath, new di.a(paramar, paramInt));
    }
    a(paramdk, false);
    ((View)aSejsW).setVisibility(8);
    aSejsX.setImageBitmap(localBitmap);
    aSejsX.setVisibility(0);
    aSejta.setVisibility(8);
    return true;
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
        if ((jsV != null) && (aSejsV.getVisibility() == 0))
        {
          aSejsW.setVideoCallback(null);
          if ((((View)aSejsW).getVisibility() == 0) && (localdk != null))
          {
            a(localdk, false);
            if (aSejsW != null) {
              aSejsW.stop();
            }
            com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool abandonFocus");
            bco.aD(false);
          }
        }
      }
      i += 1;
    }
  }
  
  public final void detach()
  {
    aRR();
    jsl = true;
    super.detach();
    jsk.clear();
    jsk = null;
    v.BY().a(this);
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA==", "mAudioHelperTool abandonFocus");
    bco.aD(true);
  }
  
  public final boolean lO()
  {
    if (joG == null) {}
    dk localdk;
    do
    {
      return false;
      localdk = joG.aRH();
    } while ((localdk == null) || (jsV == null) || (aSejsV.getVisibility() != 0));
    a(localdk, true);
    return false;
  }
  
  public final void nl() {}
  
  public final void nm() {}
  
  public final void nn() {}
  
  public final void no() {}
  
  public final void oN(int paramInt)
  {
    ar localar = joG.oz(paramInt);
    dk localdk = ow(paramInt);
    if ((localar == null) || (localdk == null)) {}
    ab localab;
    do
    {
      return;
      localab = ae.is(field_imgPath);
    } while (localab == null);
    if (field_isSend == 0)
    {
      if ((status == 113) || (status == 111) || (status == 112))
      {
        a(localab, localdk);
        return;
      }
      if (status == 198)
      {
        a(localab, localdk);
        return;
      }
    }
    a(localar, localdk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */