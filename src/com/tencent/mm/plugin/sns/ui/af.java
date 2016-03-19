package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.aq;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class af
{
  private Activity aBU;
  private List eEr = new ArrayList();
  
  public af(Activity paramActivity)
  {
    aBU = paramActivity;
  }
  
  private boolean aq(String paramString, int paramInt)
  {
    paramString = f.vo(paramString);
    if (paramString == null) {}
    label141:
    label259:
    for (;;)
    {
      return false;
      paramString = paramString.azR();
      if ((jMx != null) && (jMx.jhw.size() != 0))
      {
        eEr.clear();
        paramString = jMx.jhw.iterator();
        int i = 0;
        if (!paramString.hasNext()) {
          break;
        }
        Object localObject = (add)paramString.next();
        eEr.add(localObject);
        g localg;
        boolean bool;
        if (paramInt == i)
        {
          localg = ad.azg();
          if ((localObject != null) && (iXW != null) && (!iXW.equals(""))) {
            break label141;
          }
          bool = false;
        }
        for (;;)
        {
          if (!bool) {
            break label259;
          }
          i += 1;
          break;
          if (FileOp.ax(am.bp(ad.ayV(), iXW) + h.d((add)localObject)))
          {
            bool = true;
          }
          else if (FileOp.ax(am.bp(ad.ayV(), iXW) + h.c((add)localObject)))
          {
            bool = true;
          }
          else
          {
            localObject = h.S(1, iXW);
            bool = h.d((Bitmap)gMf.get(localObject));
          }
        }
      }
    }
    return true;
  }
  
  public static void e(Activity paramActivity, String paramString)
  {
    if (!ah.tD().isSDCardAvailable()) {
      return;
    }
    k localk = f.vo(paramString);
    Intent localIntent = new Intent();
    atp localatp;
    if (localk != null)
    {
      localatp = localk.azR();
      if (jMx.jhw.size() <= 0) {
        break label244;
      }
    }
    label244:
    for (Object localObject = (add)jMx.jhw.get(0);; localObject = new add())
    {
      a locala = a.dQ(716);
      locala.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(iXW).dT(0).dT(jMx.jhw.size());
      locala.CV();
      localObject = a.dQ(744);
      ((a)localObject).jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv());
      ((a)localObject).b(localIntent, "intent_key_StatisticsOplog");
      localIntent.putExtra("sns_gallery_localId", paramString);
      localIntent.putExtra("sns_gallery_position", 0);
      localIntent.putExtra("sns_gallery_showtype", 1);
      localIntent.putExtra("K_ad_scene", 1);
      localIntent.putExtra("k_is_from_sns_main_timeline", true);
      localIntent.setClass(paramActivity, SnsBrowseUI.class);
      paramActivity.startActivity(localIntent);
      return;
    }
  }
  
  public final void a(View paramView, int paramInt, aq paramaq)
  {
    Object localObject = paramView.getTag();
    ag localag;
    String str;
    int i;
    int j;
    if ((localObject instanceof ag))
    {
      localag = (ag)localObject;
      str = axC;
      i = index;
      j = position;
      if (aq(str, i)) {
        break label54;
      }
    }
    label54:
    k localk;
    do
    {
      do
      {
        return;
      } while (!ah.tD().isSDCardAvailable());
      localk = f.vo(str);
    } while (!aq(str, i));
    Intent localIntent = new Intent();
    if (localk != null)
    {
      if (paramaq != null) {
        gPo.t(localk);
      }
      atp localatp = localk.azR();
      if (index >= jMx.jhw.size()) {
        break label474;
      }
      paramaq = (add)jMx.jhw.get(index);
      if (paramInt != 1) {
        break label485;
      }
      localObject = a.dQ(716);
      label167:
      ((a)localObject).jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(iXW).dT(index).dT(jMx.jhw.size());
      ((a)localObject).CV();
      if (paramInt != 1) {
        break label496;
      }
    }
    label474:
    label485:
    label496:
    for (paramaq = a.dQ(744);; paramaq = a.dR(744))
    {
      paramaq.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv());
      paramaq.b(localIntent, "intent_key_StatisticsOplog");
      paramaq = new int[2];
      if (paramView != null) {
        paramView.getLocationInWindow(paramaq);
      }
      int k = paramView.getWidth();
      int m = paramView.getHeight();
      if (paramInt == -1) {
        localIntent.putExtra("k_is_from_sns_msg_ui", true);
      }
      localIntent.putExtra("sns_gallery_localId", str);
      localIntent.putExtra("sns_gallery_position", i);
      localIntent.putExtra("sns_position", j);
      localIntent.putExtra("sns_gallery_showtype", 1);
      localIntent.putExtra("K_ad_scene", paramInt);
      localIntent.putExtra("k_is_from_sns_main_timeline", hbM);
      localIntent.putExtra("img_gallery_left", paramaq[0]);
      localIntent.putExtra("img_gallery_top", paramaq[1]);
      localIntent.putExtra("img_gallery_width", k);
      localIntent.putExtra("img_gallery_height", m);
      localIntent.setClass(aBU, SnsBrowseUI.class);
      aBU.startActivity(localIntent);
      aBU.overridePendingTransition(0, 0);
      return;
      paramaq = new add();
      break;
      localObject = a.dR(716);
      break label167;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */