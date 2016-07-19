package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.e;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class al
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public al()
  {
    super(20);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof h)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903285);
      ((View)localObject).setTag(new h(cTv).aB((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    final h localh = (h)parama;
    ltl = parama1;
    paramString = field_content;
    parama = paramString;
    if (lsP)
    {
      int i = field_content.indexOf(':');
      parama = paramString;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    if (parama != null) {}
    for (parama = a.a.y(parama, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.f localf;
      if (parama != null)
      {
        localf = g.aP(appId, bqf);
        if ((localf != null) && (localf.aUj())) {
          b(parama1, parama, paramai);
        }
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label408;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!g.aY(paramString))) {
          break label434;
        }
        dXi.setText(g.a(kNN.kOg, localf, paramString));
        dXi.setVisibility(0);
        if ((localf == null) || (!localf.aUj())) {
          break label418;
        }
        a(parama1, dXi, paramai, parama, field_packageName);
        label232:
        a(parama1, dXi, appId);
        label245:
        if ((aQi != null) && (aQi.length() != 0)) {
          break label447;
        }
        lqu.setVisibility(8);
        label272:
        switch (type)
        {
        default: 
          label296:
          if (!kZE) {
            if (g.h(localf))
            {
              lqv.setVisibility(0);
              lqu.setVisibility(8);
              c(parama1, lqv, dh.a(parama, paramai));
            }
          }
          break;
        }
      }
      for (;;)
      {
        lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
        lth.setOnClickListener(lsL.lvy);
        if (jqM) {
          lth.setOnLongClickListener(lsL.lvA);
        }
        return;
        label408:
        paramString = field_appName;
        break;
        label418:
        a(parama1, dXi, appId);
        break label232;
        label434:
        dXi.setVisibility(8);
        break label245;
        label447:
        lqu.setVisibility(0);
        b(parama1, lqu, dh.Jq(aQi));
        break label272;
        ehk.setVisibility(0);
        if (n.Ay().a(ehk, field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), bql, bqk, 2130837947, ehn, 2130837949)) {
          break label296;
        }
        if (jqM) {
          ehk.setImageResource(2131165300);
        }
        for (;;)
        {
          ehk.post(new Runnable()
          {
            public final void run()
            {
              localhehk.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
              FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(localhehk.getWidth(), localhehk.getHeight());
              localhehn.setLayoutParams(localLayoutParams);
            }
          });
          break;
          ehk.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130838926));
        }
        lqv.setVisibility(8);
        continue;
        lqv.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (com.tencent.mm.av.c.zM("favorite")) {
      paramContextMenu.add(i, 116, 0, ltl.getString(2131234160));
    }
    bz localbz = new bz();
    ahe.agU = field_msgId;
    com.tencent.mm.sdk.c.a.kug.y(localbz);
    boolean bool = g.j(ltl.kNN.kOg, 2L);
    if ((ahf.agF) || (bool)) {
      paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
    }
    int j = l.BO(ltl.bm(field_content, field_isSend));
    paramView = a.a.dI(ltl.bm(field_content, field_isSend));
    if (((bpX <= 0) || ((bpX > 0) && (j >= 100))) && (g.i(g.ar(appId, false)))) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
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
          paramMenuItem = a.a.dI((String)localObject);
        }
        if (paramMenuItem != null) {
          l.BN(bpZ);
        }
        ar.H(field_msgId);
        localObject = g.ar(appId, false);
      } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj()));
      a(parama, paramMenuItem, paramai, (com.tencent.mm.pluginsdk.model.app.f)localObject);
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.bm(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    if (!ah.tE().isSDCardAvailable())
    {
      s.ep(kNN.kOg);
      return true;
    }
    paramView = null;
    Object localObject = parama.bm(field_content, field_isSend);
    if (localObject != null) {
      paramView = a.a.dI((String)localObject);
    }
    if (paramView == null)
    {
      v.e("MicroMsg.ChattingItemAppMsgFromImg", "content is null");
      return true;
    }
    localObject = g.ar(appId, true);
    if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj())) {
      a(parama, paramView, b(parama, paramai), (com.tencent.mm.pluginsdk.model.app.f)localObject);
    }
    if ((bpZ != null) && (bpZ.length() > 0))
    {
      paramView = com.tencent.mm.pluginsdk.model.app.al.Jk().BG(bpZ);
      if ((paramView == null) || (!paramView.aUi())) {
        if (field_isSend == 0)
        {
          l1 = field_msgId;
          paramView = new Intent(ltl.kNN.kOg, AppAttachDownloadUI.class);
          paramView.putExtra("app_msg_id", l1);
          ltl.startActivity(paramView);
        }
      }
    }
    while ((url == null) || (url.length() <= 0)) {
      for (;;)
      {
        return true;
        paramView = field_fileFullPath;
        if (!e.aB(paramView))
        {
          v.i("MicroMsg.ChattingItemAppMsgFromImg", "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
          paramView = new Intent(kNN.kOg, ResourcesExceedUI.class);
          paramView.putExtra("clean_view_type", 1);
          parama.startActivity(paramView);
          return true;
        }
        long l1 = (int)field_msgId;
        long l2 = field_msgSvrId;
        parama = field_talker;
        if ((paramView == null) || (paramView.equals("")) || (!e.aB(paramView)))
        {
          v.d("MicroMsg.ChattingItemAppMsgFromImg", "showImg : imgPath is null");
        }
        else
        {
          parama = new Intent(ltl.kNN.kOg, ShowImageUI.class);
          parama.putExtra("key_favorite", true);
          parama.putExtra("key_image_path", paramView);
          parama.putExtra("key_message_id", l1);
          ltl.startActivity(parama);
        }
      }
    }
    boolean bool = bb(kNN.kOg, appId);
    String str = p.a(url, "message", bool);
    PackageInfo localPackageInfo = ar(kNN.kOg, appId);
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
      a(parama, str, str, (String)localObject, i, appId, false, field_msgId, field_msgSvrId, paramai);
      break;
      localObject = versionName;
      break label457;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */