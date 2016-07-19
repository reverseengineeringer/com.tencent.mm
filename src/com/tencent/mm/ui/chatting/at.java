package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
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
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class at
  extends ab.c
{
  ChattingUI.a ltl;
  
  public at()
  {
    super(21);
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
      localObject = new ay(paramLayoutInflater, 2130903316);
      ((View)localObject).setTag(new h(cTv).aB((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    final h localh = (h)parama;
    ltl = parama1;
    String str = field_content;
    if (str != null) {}
    for (parama = a.a.y(str, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.f localf;
      label167:
      label180:
      label204:
      int i;
      if (parama != null)
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
        if ((localf == null) || (field_appName == null) || (field_appName.trim().length() <= 0))
        {
          paramString = appName;
          if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aY(paramString))) {
            break label385;
          }
          dXi.setText(com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, localf, paramString));
          dXi.setVisibility(0);
          if ((localf == null) || (!localf.aUj())) {
            break label369;
          }
          a(parama1, dXi, paramai, parama, field_packageName);
          a(parama1, dXi, appId);
        }
      }
      else
      {
        switch (type)
        {
        default: 
          lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
          lth.setOnClickListener(lsL.lvy);
          if (jqM) {
            lth.setOnLongClickListener(lsL.lvA);
          }
          i = l.BO(str);
          if ((i == -1) || (i >= 100) || (bpX <= 0) || (field_status == 5))
          {
            dVF.setVisibility(8);
            ehk.setAlpha(255);
            ehk.setBackgroundDrawable(null);
          }
          break;
        }
      }
      for (;;)
      {
        a(paramInt, localh, paramai, lsL.bxU, kZE, lsL.lvy);
        return;
        paramString = field_appName;
        break;
        label369:
        a(parama1, dXi, appId);
        break label167;
        label385:
        dXi.setVisibility(8);
        break label180;
        ehk.setVisibility(0);
        if (n.Ay().a(ehk, field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), bqn, bqm, 2130837950, ehn, 2130837952)) {
          break label204;
        }
        if (jqM) {
          ehk.setImageResource(2131165301);
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
        dVF.setVisibility(0);
        lqt.setText(i + "%");
        ehk.setAlpha(64);
        ehk.setBackgroundResource(2130839234);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (com.tencent.mm.av.c.zM("favorite")) {
      paramContextMenu.add(i, 116, 0, ltl.getString(2131234160));
    }
    Object localObject = new bz();
    ahe.agU = field_msgId;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    boolean bool = com.tencent.mm.pluginsdk.model.app.g.j(ltl.kNN.kOg, 2L);
    if ((ahf.agF) || (bool)) {
      paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
    }
    localObject = field_content;
    localObject = a.a.dI(ltl.bm((String)localObject, field_isSend));
    if ((localObject != null) && (com.tencent.mm.pluginsdk.model.app.g.i(com.tencent.mm.pluginsdk.model.app.g.ar(appId, false)))) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    if ((!paramai.bco()) && (paramai.bcF()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
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
        localObject = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
      } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj()));
      a(parama, paramMenuItem, paramai, (com.tencent.mm.pluginsdk.model.app.f)localObject);
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ai paramai)
  {
    if (!ah.tE().isSDCardAvailable())
    {
      s.ep(kNN.kOg);
      return true;
    }
    if ((getTagcTv == 5) && (field_isSend == 1))
    {
      if (paramai != null) {
        com.tencent.mm.ui.base.g.b(ltl.kNN.kOg, ltl.getString(2131231744), "", ltl.getString(2131231004), ltl.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            l.B(paramai);
            ar.H(paramaifield_msgId);
            ltl.blj();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      return true;
    }
    paramView = null;
    Object localObject = field_content;
    if (localObject != null) {
      paramView = a.a.dI((String)localObject);
    }
    if (paramView == null)
    {
      v.e("MicroMsg.ChattingItemAppMsgToImg", "content is null");
      return true;
    }
    localObject = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
    if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj())) {
      a(parama, paramView, com.tencent.mm.model.h.se(), (com.tencent.mm.pluginsdk.model.app.f)localObject);
    }
    String str;
    PackageInfo localPackageInfo;
    if ((bpZ != null) && (bpZ.length() > 0))
    {
      paramView = al.Jk().BG(bpZ);
      if (paramView != null)
      {
        if (!ah.tE().isSDCardAvailable()) {
          s.ep(kNN.kOg);
        }
        for (;;)
        {
          return true;
          if (field_isSend == 1)
          {
            paramView = field_fileFullPath;
            if (!e.aB(paramView)) {
              break;
            }
            i = (int)field_msgId;
            long l = field_msgSvrId;
            parama = field_talker;
            if ((paramView == null) || (paramView.equals("")) || (!e.aB(paramView)))
            {
              v.d("MicroMsg.ChattingItemAppMsgToImg", "showImg : imgPath is null");
            }
            else
            {
              parama = new Intent(ltl.kNN.kOg, ShowImageUI.class);
              parama.putExtra("key_favorite", true);
              parama.putExtra("key_image_path", paramView);
              parama.putExtra("key_message_id", i);
              ltl.startActivity(parama);
            }
          }
        }
        v.i("MicroMsg.ChattingItemAppMsgToImg", "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        paramView = new Intent(kNN.kOg, ResourcesExceedUI.class);
        paramView.putExtra("clean_view_type", 1);
        parama.startActivity(paramView);
        return true;
      }
    }
    else if ((url != null) && (url.length() > 0))
    {
      boolean bool = bb(kNN.kOg, appId);
      str = p.a(url, "message", bool);
      localPackageInfo = ar(kNN.kOg, appId);
      if (localPackageInfo != null) {
        break label544;
      }
      localObject = null;
      if (localPackageInfo != null) {
        break label554;
      }
    }
    label544:
    label554:
    for (int i = 0;; i = versionCode)
    {
      a(parama, str, str, (String)localObject, i, appId, false, field_msgId, field_msgSvrId, paramai);
      return false;
      localObject = versionName;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */