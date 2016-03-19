package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.app.plugin.voicereminder.a.a;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.protocal.b.axq;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.LinkedList;

final class bx
  extends aa
{
  com.tencent.mm.r.d ccZ;
  ProgressDialog gkj;
  ChattingUI.a kTe;
  
  public bx()
  {
    super(34);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof cv)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361989);
      ((View)localObject).setTag(new cv(eLV).aH((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(final aa.a parama, final int paramInt, final ChattingUI.a parama1, final ag paramag, String paramString)
  {
    paramString = (cv)parama;
    kTe = parama1;
    parama = aj.aPS().cT(field_msgId);
    parama1 = field_content;
    if ((parama != null) && (parama1 != null)) {}
    for (parama = a.a.dz(parama1);; parama = null)
    {
      boolean bool2 = false;
      parama1 = e.bf(parama1);
      boolean bool1 = bool2;
      if (parama1 != null)
      {
        bool1 = bool2;
        if (aoj == 0) {}
      }
      for (;;)
      {
        try
        {
          localObject1 = n.r(kTe.koJ.kpc, aoj);
          if ((parama != null) && (description != null))
          {
            i = description.indexOf('|');
            if ((i <= 0) || (description.length() <= i + 1)) {
              continue;
            }
            localObject2 = description.substring(i + 1);
            cOd.setText((CharSequence)localObject2);
          }
          if ((localObject1 != null) && (((String)localObject1).length() > 0))
          {
            localObject1 = ((String)localObject1).split(";");
            lbR.setText(localObject1[0]);
            if (localObject1.length > 1) {
              lbS.setText(localObject1[1]);
            }
          }
        }
        catch (Exception localException)
        {
          final Object localObject1;
          Object localObject2;
          long l;
          Object localObject3;
          continue;
          lbV.setVisibility(8);
          cOd.setTextColor(kTe.getResources().getColor(2131230737));
          lbS.setTextColor(kTe.getResources().getColor(2131230737));
          lbR.setTextColor(kTe.getResources().getColor(2131230737));
          continue;
          int i = 0;
          continue;
          lbT.setBackgroundResource(2130968595);
          continue;
        }
        bool1 = t.em(aoj);
        if (!bool1) {
          continue;
        }
        lbV.setVisibility(0);
        cOd.setTextColor(kTe.getResources().getColor(2131230738));
        lbS.setTextColor(kTe.getResources().getColor(2131230738));
        lbR.setTextColor(kTe.getResources().getColor(2131230738));
        lbT.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (t.kz(paramagfield_imgPath))
            {
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "filename is null");
              return;
            }
            kTe.kSE.kVo.c(paramInt, paramag);
          }
        });
        l = field_msgId;
        if ((!kTe.kSE.kVo.isPlaying()) || (kTe.kSE.kVo.kRi != l)) {
          continue;
        }
        i = 1;
        if (i == 0) {
          continue;
        }
        lbT.setBackgroundResource(2130968603);
        if ((parama1 != null) && (!t.kz(aol)) && (aom > 0) && (t.kz(field_reserved)))
        {
          localObject1 = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
          localObject2 = com.tencent.mm.app.plugin.voicereminder.a.h.b((String)localObject1, false);
          paramag.co((String)localObject1);
          com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
          localObject1 = l.a((String)localObject2, field_msgId, sdkVer, appId, aol, aom);
          if (localObject1 != null)
          {
            localObject2 = com.tencent.mm.model.ah.tE();
            localObject3 = new com.tencent.mm.r.d()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
              {
                u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
                if ((!((com.tencent.mm.app.plugin.voicereminder.a.d)com.tencent.mm.model.ah.tk().fu(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName())).n(paramagfield_msgId)) && (paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (iBg.field_mediaSvrId.equals(localObject1)))
                {
                  paramAnonymousString = ag.B(paramag);
                  paramAnonymousString.cn(paramagfield_reserved);
                  paramAnonymousString.t(-1L);
                  kTe.kSE.kVo.c(paramInt, paramAnonymousString);
                }
                com.tencent.mm.model.ah.tE().b(221, ccZ);
                ccZ = null;
              }
            };
            ccZ = ((com.tencent.mm.r.d)localObject3);
            ((com.tencent.mm.r.m)localObject2).a(221, (com.tencent.mm.r.d)localObject3);
            localObject1 = new x((String)localObject1);
            ((x)localObject1).aPM();
            com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject1);
          }
        }
        if ((t.kz(field_imgPath)) && (aop > 0))
        {
          localObject1 = com.tencent.mm.model.ah.tD().rs().x(field_talker, aop);
          if (!t.kz(field_imgPath))
          {
            localObject2 = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
            localObject3 = com.tencent.mm.app.plugin.voicereminder.a.h.b((String)localObject2, false);
            if (com.tencent.mm.sdk.platformtools.j.i(com.tencent.mm.app.plugin.voicereminder.a.h.b(field_imgPath, false), (String)localObject3, false))
            {
              paramag.cn((String)localObject2);
              com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
            }
          }
        }
        if ((t.kz(field_imgPath)) && (parama1 != null) && (!t.kz(aoq)) && (aor > 0) && (ccZ == null))
        {
          localObject1 = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
          localObject2 = com.tencent.mm.app.plugin.voicereminder.a.h.b((String)localObject1, false);
          paramag.cn((String)localObject1);
          com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
          parama = l.b((String)localObject2, field_msgId, sdkVer, appId, aoq, aor);
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "mediaId  " + field_mediaSvrId);
          if (field_mediaSvrId != null)
          {
            localObject1 = com.tencent.mm.model.ah.tE();
            localObject2 = new com.tencent.mm.r.d()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
              {
                u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
                if (iBg.field_mediaSvrId.equals(paramafield_mediaSvrId))
                {
                  com.tencent.mm.model.ah.tE().b(221, ccZ);
                  ccZ = null;
                }
              }
            };
            ccZ = ((com.tencent.mm.r.d)localObject2);
            ((com.tencent.mm.r.m)localObject1).a(221, (com.tencent.mm.r.d)localObject2);
            parama = new x(parama);
            com.tencent.mm.model.ah.tE().d(parama);
          }
        }
        lbU.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            g.a(kTe.koJ.kpc, 2131429192, 2131429191, new DialogInterface.OnClickListener()
            {
              public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = com.tencent.mm.model.ah.tE();
                Object localObject1 = bx.this;
                Object localObject2 = new com.tencent.mm.r.d()
                {
                  public final void a(int paramAnonymous3Int1, int paramAnonymous3Int2, String paramAnonymous3String, com.tencent.mm.r.j paramAnonymous3j)
                  {
                    u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramAnonymous3Int1 + " errCode " + paramAnonymous3Int2 + "  scene " + paramAnonymous3j.getType());
                    if ((paramAnonymous3Int1 == 0) && (paramAnonymous3Int2 == 0))
                    {
                      paramAnonymous3String = kUW.field_content;
                      if (paramAnonymous3String == null) {
                        break label215;
                      }
                    }
                    label215:
                    for (paramAnonymous3String = a.a.dz(paramAnonymous3String);; paramAnonymous3String = null)
                    {
                      if (paramAnonymous3String != null) {
                        l.zR(aoq);
                      }
                      ar.E(kUW.field_msgId);
                      Toast.makeText(kTe.koJ.kpc, kTe.getString(2131429188), 0).show();
                      com.tencent.mm.model.ah.tE().b(331, ccZ);
                      ccZ = null;
                      if (gkj != null) {
                        gkj.dismiss();
                      }
                      return;
                    }
                  }
                };
                ccZ = ((com.tencent.mm.r.d)localObject2);
                paramAnonymous2DialogInterface.a(331, (com.tencent.mm.r.d)localObject2);
                paramAnonymous2DialogInterface = new LinkedList();
                localObject1 = new axq();
                iYi = kVa.aok;
                paramAnonymous2DialogInterface.add(localObject1);
                paramAnonymous2DialogInterface = new a(paramAnonymous2DialogInterface, paramAnonymous2DialogInterface.size());
                com.tencent.mm.model.ah.tE().d(paramAnonymous2DialogInterface);
                localObject1 = bx.this;
                localObject2 = kTe.koJ.kpc;
                kTe.getString(2131430877);
                gkj = g.a((Context)localObject2, kTe.getString(2131429187), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
                  {
                    com.tencent.mm.model.ah.tE().c(paramAnonymous2DialogInterface);
                    com.tencent.mm.model.ah.tE().b(331, ccZ);
                    ccZ = null;
                    if (gkj != null) {
                      gkj.dismiss();
                    }
                  }
                });
              }
            }, null);
          }
        });
        kTa.setTag(new dg(paramag, kTe.kAy, paramInt, null, 0, (byte)0));
        kTa.setOnClickListener(kTe.kSE.kVs);
        if (com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
          kTa.setOnLongClickListener(kTe.kSE.kVu);
        }
        return;
        cOd.setText("");
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    int j = l.zS(kTe.ba(field_content, field_isSend));
    paramView = a.a.dz(kTe.ba(field_content, field_isSend));
    if ((aor <= 0) || ((aor > 0) && (j >= 100))) {
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
      return false;
    case 100: 
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dz(parama);
      }
      if (paramMenuItem != null) {
        l.zR(aoq);
      }
      ar.E(field_msgId);
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
    return true;
  }
  
  protected final boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */