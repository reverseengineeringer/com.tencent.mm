package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.memory.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aj
{
  private Activity aon;
  private List<adw> eKF = new ArrayList();
  
  public aj(Activity paramActivity)
  {
    aon = paramActivity;
  }
  
  private boolean as(String paramString, int paramInt)
  {
    paramString = f.wA(paramString);
    if (paramString == null) {}
    label141:
    label259:
    for (;;)
    {
      return false;
      paramString = paramString.aCD();
      if ((kli != null) && (kli.jFv.size() != 0))
      {
        eKF.clear();
        paramString = kli.jFv.iterator();
        int i = 0;
        if (!paramString.hasNext()) {
          break;
        }
        Object localObject = (adw)paramString.next();
        eKF.add(localObject);
        g localg;
        boolean bool;
        if (paramInt == i)
        {
          localg = ad.aBG();
          if ((localObject != null) && (jvB != null) && (!jvB.equals(""))) {
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
          if (FileOp.aB(al.bx(ad.aBw(), jvB) + i.d((adw)localObject)))
          {
            bool = true;
          }
          else if (FileOp.aB(al.bx(ad.aBw(), jvB) + i.c((adw)localObject)))
          {
            bool = true;
          }
          else
          {
            localObject = i.aa(1, jvB);
            bool = i.b((n)gTO.get(localObject));
          }
        }
      }
    }
    return true;
  }
  
  public static void f(Activity paramActivity, String paramString)
  {
    if (!ah.tE().isSDCardAvailable()) {
      return;
    }
    k localk = f.wA(paramString);
    Intent localIntent = new Intent();
    auf localauf;
    if (localk != null)
    {
      localauf = localk.aCD();
      if (kli.jFv.size() <= 0) {
        break label244;
      }
    }
    label244:
    for (Object localObject = (adw)kli.jFv.get(0);; localObject = new adw())
    {
      a locala = a.ex(716);
      locala.jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jvB).eA(0).eA(kli.jFv.size());
      locala.Dg();
      localObject = a.ex(744);
      ((a)localObject).jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh());
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
  
  public final void a(View paramView, int paramInt, ap paramap)
  {
    Object localObject = paramView.getTag();
    ak localak;
    String str;
    int i;
    int j;
    if ((localObject instanceof ak))
    {
      localak = (ak)localObject;
      str = ajJ;
      i = index;
      j = position;
      if (as(str, i)) {
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
      } while (!ah.tE().isSDCardAvailable());
      localk = f.wA(str);
    } while (!as(str, i));
    Intent localIntent = new Intent();
    if (localk != null)
    {
      if (paramap != null) {
        gXn.t(localk);
      }
      auf localauf = localk.aCD();
      if (index >= kli.jFv.size()) {
        break label474;
      }
      paramap = (adw)kli.jFv.get(index);
      if (paramInt != 1) {
        break label485;
      }
      localObject = a.ex(716);
      label167:
      ((a)localObject).jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jvB).eA(index).eA(kli.jFv.size());
      ((a)localObject).Dg();
      if (paramInt != 1) {
        break label496;
      }
    }
    label474:
    label485:
    label496:
    for (paramap = a.ex(744);; paramap = a.ey(744))
    {
      paramap.jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh());
      paramap.b(localIntent, "intent_key_StatisticsOplog");
      paramap = new int[2];
      if (paramView != null) {
        paramView.getLocationInWindow(paramap);
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
      localIntent.putExtra("k_is_from_sns_main_timeline", hqC);
      localIntent.putExtra("img_gallery_left", paramap[0]);
      localIntent.putExtra("img_gallery_top", paramap[1]);
      localIntent.putExtra("img_gallery_width", k);
      localIntent.putExtra("img_gallery_height", m);
      localIntent.setClass(aon, SnsBrowseUI.class);
      aon.startActivity(localIntent);
      aon.overridePendingTransition(0, 0);
      return;
      paramap = new adw();
      break;
      localObject = a.ey(716);
      break label167;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */