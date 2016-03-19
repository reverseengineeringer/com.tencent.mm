package com.tencent.mm.plugin.sns.ui.b;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.AsyncTextView;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.ag;
import com.tencent.mm.plugin.sns.ui.ai;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import java.util.ArrayList;
import java.util.List;

public final class b
  extends a
{
  private int hcD = 103;
  
  public final void a(a.b paramb, int paramInt1, k paramk, atp paramatp, int paramInt2, an paraman)
  {
    if (paramk == null)
    {
      u.e("!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU=", "error for snsinfo is null ");
      return;
    }
    Object localObject = paramk.aAl();
    if (hoG != null)
    {
      if ((!field_userName.equals(h.sc())) || (gFL.jKj == null) || (gFL.jKj.jKy <= 0)) {
        break label246;
      }
      hoG.setBackgroundResource(2130969819);
    }
    int i;
    for (;;)
    {
      TagImageView localTagImageView = hoa.lW(0);
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localTagImageView);
      ag localag = new ag();
      axC = ((String)localObject);
      index = 0;
      heo = localArrayList;
      hbM = hbM;
      if (localTagImageView != null) {
        localTagImageView.setTag(localag);
      }
      localObject = paramk.aAe();
      gUN = ((ade)localObject);
      if (localObject == null) {
        break label435;
      }
      if (!h.sc().equals(eiB)) {
        break;
      }
      hoa.setVisibility(0);
      paraman = hcq;
      paramb = hoa;
      localObject = paramk.aAl();
      i = jx.hashCode();
      paramk.lN(32);
      paraman.a(paramb, paramatp, (String)localObject, i, paramInt2, paramInt1, hbM, i.a.kal, true);
      return;
      label246:
      hoG.setBackgroundResource(2130969809);
    }
    if (w.a(paramk, gFL))
    {
      hoa.setVisibility(0);
      paraman = hcq;
      paramb = hoa;
      localObject = paramk.aAl();
      i = jx.hashCode();
      paramk.lN(32);
      paraman.a(paramb, paramatp, (String)localObject, i, paramInt2, paramInt1, hbM, i.a.kal, false);
      return;
    }
    if (eRP == 0)
    {
      hoa.setVisibility(0);
      paraman = hcq;
      paramb = hoa;
      localObject = paramk.aAl();
      i = jx.hashCode();
      paramk.lN(32);
      paraman.a(paramb, paramatp, (String)localObject, i, paramInt2, paramInt1, hbM, i.a.kal, true);
      return;
    }
    u.e("!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU=", "mediaPostInfo.hbStatus is " + eRP);
    return;
    label435:
    u.e("!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU=", "mediaPostInfo is null " + paramk.aAl());
  }
  
  public final void c(a.b paramb)
  {
    hnT.setImageResource(2130969761);
    hnF.setTextColor(-2730427);
    hnK.setLayoutResource(2131362808);
    u.i("!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU=", "viewtype " + eLV);
    if (!hnL)
    {
      hoa = ((PhotosContent)hnK.inflate());
      hnL = true;
    }
    TagImageView localTagImageView = (TagImageView)hoa.findViewById(ai.hgk[0]);
    hoa.a(localTagImageView);
    localTagImageView.setOnClickListener(gRM.gRg.hac);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */