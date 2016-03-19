package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.e;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ak
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public ak()
  {
    super(20);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof g)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361966);
      ((View)localObject).setTag(new g(eLV).ax((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    final g localg = (g)parama;
    kTe = parama1;
    paramString = field_content;
    parama = paramString;
    if (kSI)
    {
      int i = field_content.indexOf(':');
      parama = paramString;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    if (parama != null) {}
    for (parama = a.a.B(parama, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.f localf;
      if (parama != null)
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.aF(appId, bxm);
        if ((localf != null) && (localf.aPB())) {
          b(parama1, parama, paramag);
        }
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label408;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aT(paramString))) {
          break label434;
        }
        dVa.setText(com.tencent.mm.pluginsdk.model.app.g.a(koJ.kpc, localf, paramString));
        dVa.setVisibility(0);
        if ((localf == null) || (!localf.aPB())) {
          break label418;
        }
        a(parama1, dVa, paramag, parama, field_packageName);
        label232:
        a(parama1, dVa, appId);
        label245:
        if ((bcE != null) && (bcE.length() != 0)) {
          break label447;
        }
        kQE.setVisibility(8);
        label272:
        switch (type)
        {
        default: 
          label296:
          if (!kAy) {
            if (com.tencent.mm.pluginsdk.model.app.g.h(localf))
            {
              kQF.setVisibility(0);
              kQE.setVisibility(8);
              c(parama1, kQF, dg.a(parama, paramag));
            }
          }
          break;
        }
      }
      for (;;)
      {
        kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
        kTa.setOnClickListener(kSE.kVs);
        if (iTu) {
          kTa.setOnLongClickListener(kSE.kVu);
        }
        return;
        label408:
        paramString = field_appName;
        break;
        label418:
        a(parama1, dVa, appId);
        break label232;
        label434:
        dVa.setVisibility(8);
        break label245;
        label447:
        kQE.setVisibility(0);
        b(parama1, kQE, dg.Hb(bcE));
        break label272;
        edJ.setVisibility(0);
        if (n.Ao().a(edJ, field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), bxt, bxs, 2130970400, edM, 2130970573)) {
          break label296;
        }
        if (iTu) {
          edJ.setImageResource(2130903520);
        }
        for (;;)
        {
          edJ.post(new Runnable()
          {
            public final void run()
            {
              localgedJ.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
              FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(localgedJ.getWidth(), localgedJ.getHeight());
              localgedM.setLayoutParams(localLayoutParams);
            }
          });
          break;
          edJ.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130970506));
        }
        kQF.setVisibility(8);
        continue;
        kQF.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (com.tencent.mm.ar.c.yf("favorite")) {
      paramContextMenu.add(i, 116, 0, kTe.getString(2131431054));
    }
    bw localbw = new bw();
    avn.avg = field_msgId;
    com.tencent.mm.sdk.c.a.jUF.j(localbw);
    ActionBarActivity localActionBarActivity = kTe.koJ.kpc;
    boolean bool = com.tencent.mm.pluginsdk.model.app.g.aPF();
    if ((avo.auR) || (bool)) {
      paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
    }
    int j = l.zS(kTe.ba(field_content, field_isSend));
    paramView = a.a.dz(kTe.ba(field_content, field_isSend));
    if (((aor <= 0) || ((aor > 0) && (j >= 100))) && (com.tencent.mm.pluginsdk.model.app.g.i(com.tencent.mm.pluginsdk.model.app.g.ai(appId, false)))) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 100: 
      Object localObject;
      do
      {
        return false;
        localObject = field_content;
        paramMenuItem = null;
        if (localObject != null) {
          paramMenuItem = a.a.dz((String)localObject);
        }
        if (paramMenuItem != null) {
          l.zR(aoq);
        }
        ar.E(field_msgId);
        localObject = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
      } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aPB()));
      a(parama, paramMenuItem, paramag, (com.tencent.mm.pluginsdk.model.app.f)localObject);
      return false;
    }
    paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.ba(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(koJ.kpc);
      return true;
    }
    paramView = null;
    Object localObject = parama.ba(field_content, field_isSend);
    if (localObject != null) {
      paramView = a.a.dz((String)localObject);
    }
    if (paramView == null)
    {
      u.e("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "content is null");
      return true;
    }
    localObject = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
    if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject).aPB())) {
      a(parama, paramView, b(parama, paramag), (com.tencent.mm.pluginsdk.model.app.f)localObject);
    }
    if ((aoq != null) && (aoq.length() > 0))
    {
      paramView = aj.IL().zK(aoq);
      if ((paramView == null) || (!paramView.aPA())) {
        if (field_isSend == 0)
        {
          l1 = field_msgId;
          paramView = new Intent(kTe.koJ.kpc, AppAttachDownloadUI.class);
          paramView.putExtra("app_msg_id", l1);
          kTe.startActivity(paramView);
        }
      }
    }
    while ((url == null) || (url.length() <= 0)) {
      for (;;)
      {
        return true;
        paramView = field_fileFullPath;
        if (!e.ax(paramView))
        {
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
          paramView = new Intent(koJ.kpc, ResourcesExceedUI.class);
          paramView.putExtra("clean_view_type", 1);
          parama.startActivity(paramView);
          return true;
        }
        long l1 = (int)field_msgId;
        long l2 = field_msgSvrId;
        parama = field_talker;
        if ((paramView == null) || (paramView.equals("")) || (!e.ax(paramView)))
        {
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "showImg : imgPath is null");
        }
        else
        {
          parama = new Intent(kTe.koJ.kpc, ShowImageUI.class);
          parama.putExtra("key_favorite", true);
          parama.putExtra("key_image_path", paramView);
          parama.putExtra("key_message_id", l1);
          kTe.startActivity(parama);
        }
      }
    }
    boolean bool = bc(koJ.kpc, appId);
    String str = p.a(url, "message", bool);
    PackageInfo localPackageInfo = as(koJ.kpc, appId);
    if (localPackageInfo == null)
    {
      localObject = null;
      label457:
      if (localPackageInfo != null) {
        break label505;
      }
    }
    label505:
    for (int i = 0;; i = versionCode)
    {
      a(parama, str, str, (String)localObject, i, appId, false, field_msgId, field_msgSvrId, paramag);
      break;
      localObject = versionName;
      break label457;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */