package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
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
import com.tencent.mm.model.h;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class as
  extends aa.c
{
  ChattingUI.a kTe;
  
  public as()
  {
    super(21);
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
      localObject = new ax(paramLayoutInflater, 2131361983);
      ((View)localObject).setTag(new g(eLV).ax((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    final g localg = (g)parama;
    kTe = parama1;
    String str = field_content;
    if (str != null) {}
    for (parama = a.a.B(str, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.f localf;
      label167:
      label180:
      label204:
      int i;
      if (parama != null)
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
        if ((localf == null) || (field_appName == null) || (field_appName.trim().length() <= 0))
        {
          paramString = appName;
          if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aT(paramString))) {
            break label385;
          }
          dVa.setText(com.tencent.mm.pluginsdk.model.app.g.a(koJ.kpc, localf, paramString));
          dVa.setVisibility(0);
          if ((localf == null) || (!localf.aPB())) {
            break label369;
          }
          a(parama1, dVa, paramag, parama, field_packageName);
          a(parama1, dVa, appId);
        }
      }
      else
      {
        switch (type)
        {
        default: 
          kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
          kTa.setOnClickListener(kSE.kVs);
          if (iTu) {
            kTa.setOnLongClickListener(kSE.kVu);
          }
          i = l.zS(str);
          if ((i == -1) || (i >= 100) || (aor <= 0) || (field_status == 5))
          {
            dTx.setVisibility(8);
            edJ.setAlpha(255);
            edJ.setBackgroundDrawable(null);
          }
          break;
        }
      }
      for (;;)
      {
        a(paramInt, localg, paramag, kSE.bEJ, kAy, kSE.kVs);
        return;
        paramString = field_appName;
        break;
        label369:
        a(parama1, dVa, appId);
        break label167;
        label385:
        dVa.setVisibility(8);
        break label180;
        edJ.setVisibility(0);
        if (n.Ao().a(edJ, field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), bxv, bxu, 2130970382, edM, 2130970609)) {
          break label204;
        }
        if (iTu) {
          edJ.setImageResource(2130903439);
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
        dTx.setVisibility(0);
        kQD.setText(i + "%");
        edJ.setAlpha(64);
        edJ.setBackgroundResource(2130968657);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (com.tencent.mm.ar.c.yf("favorite")) {
      paramContextMenu.add(i, 116, 0, kTe.getString(2131431054));
    }
    Object localObject = new bw();
    avn.avg = field_msgId;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    ActionBarActivity localActionBarActivity = kTe.koJ.kpc;
    boolean bool = com.tencent.mm.pluginsdk.model.app.g.aPF();
    if ((avo.auR) || (bool)) {
      paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
    }
    localObject = field_content;
    localObject = a.a.dz(kTe.ba((String)localObject, field_isSend));
    if ((localObject != null) && (com.tencent.mm.pluginsdk.model.app.g.i(com.tencent.mm.pluginsdk.model.app.g.ai(appId, false)))) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    if ((!paramag.aWV()) && (paramag.aXk()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
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
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ag paramag)
  {
    if (!ah.tD().isSDCardAvailable())
    {
      s.em(koJ.kpc);
      return true;
    }
    if ((getTageLV == 5) && (field_isSend == 1))
    {
      if (paramag != null) {
        com.tencent.mm.ui.base.g.a(kTe.koJ.kpc, kTe.getString(2131427972), "", kTe.getString(2131430880), kTe.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            l.y(paramag);
            ar.E(paramagfield_msgId);
            kTe.bfz();
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
      paramView = a.a.dz((String)localObject);
    }
    if (paramView == null)
    {
      u.e("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "content is null");
      return true;
    }
    localObject = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
    if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject).aPB())) {
      a(parama, paramView, h.sc(), (com.tencent.mm.pluginsdk.model.app.f)localObject);
    }
    String str;
    PackageInfo localPackageInfo;
    if ((aoq != null) && (aoq.length() > 0))
    {
      paramView = aj.IL().zK(aoq);
      if (paramView != null)
      {
        if (!ah.tD().isSDCardAvailable()) {
          s.em(koJ.kpc);
        }
        for (;;)
        {
          return true;
          if (field_isSend == 1)
          {
            paramView = field_fileFullPath;
            if (!e.ax(paramView)) {
              break;
            }
            i = (int)field_msgId;
            long l = field_msgSvrId;
            parama = field_talker;
            if ((paramView == null) || (paramView.equals("")) || (!e.ax(paramView)))
            {
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "showImg : imgPath is null");
            }
            else
            {
              parama = new Intent(kTe.koJ.kpc, ShowImageUI.class);
              parama.putExtra("key_favorite", true);
              parama.putExtra("key_image_path", paramView);
              parama.putExtra("key_message_id", i);
              kTe.startActivity(parama);
            }
          }
        }
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        paramView = new Intent(koJ.kpc, ResourcesExceedUI.class);
        paramView.putExtra("clean_view_type", 1);
        parama.startActivity(paramView);
        return true;
      }
    }
    else if ((url != null) && (url.length() > 0))
    {
      boolean bool = bc(koJ.kpc, appId);
      str = p.a(url, "message", bool);
      localPackageInfo = as(koJ.kpc, appId);
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
      a(parama, str, str, (String)localObject, i, appId, false, field_msgId, field_msgSvrId, paramag);
      return false;
      localObject = versionName;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */