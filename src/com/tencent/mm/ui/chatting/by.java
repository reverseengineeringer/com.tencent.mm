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
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.subapp.c.a;
import com.tencent.mm.plugin.subapp.c.e;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.protocal.b.ayj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.LinkedList;

final class by
  extends ab
{
  d bWN;
  ProgressDialog guE;
  ChattingUI.a ltl;
  
  public by()
  {
    super(34);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof cw)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903332);
      ((View)localObject).setTag(new cw(cTv).aL((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(final ab.a parama, final int paramInt, final ChattingUI.a parama1, final ai paramai, String paramString)
  {
    paramString = (cw)parama;
    ltl = parama1;
    Object localObject2 = al.aUB().dk(field_msgId);
    final Object localObject1 = field_content;
    parama1 = null;
    parama = parama1;
    if (localObject2 != null)
    {
      parama = parama1;
      if (localObject1 != null) {
        parama = a.a.dI((String)localObject1);
      }
    }
    boolean bool2 = false;
    parama1 = e.xw((String)localObject1);
    boolean bool1 = bool2;
    if (parama1 != null)
    {
      bool1 = bool2;
      if (hJd == 0) {}
    }
    for (;;)
    {
      try
      {
        localObject1 = com.tencent.mm.pluginsdk.i.n.v(ltl.kNN.kOg, hJd);
        if ((parama != null) && (description != null))
        {
          i = description.indexOf('|');
          if ((i <= 0) || (description.length() <= i + 1)) {
            continue;
          }
          localObject2 = description.substring(i + 1);
          cuk.setText((CharSequence)localObject2);
        }
        if ((localObject1 != null) && (((String)localObject1).length() > 0))
        {
          localObject1 = ((String)localObject1).split(";");
          lCi.setText(localObject1[0]);
          if (localObject1.length > 1) {
            lCj.setText(localObject1[1]);
          }
        }
      }
      catch (Exception localException)
      {
        long l;
        Object localObject3;
        int j;
        int k;
        String str;
        continue;
        lCm.setVisibility(8);
        cuk.setTextColor(ltl.getResources().getColor(2131690012));
        lCj.setTextColor(ltl.getResources().getColor(2131690012));
        lCi.setTextColor(ltl.getResources().getColor(2131690012));
        continue;
        int i = 0;
        continue;
        lCk.setBackgroundResource(2130839555);
        continue;
      }
      bool1 = s.eY(hJd);
      if (!bool1) {
        continue;
      }
      lCm.setVisibility(0);
      cuk.setTextColor(ltl.getResources().getColor(2131690013));
      lCj.setTextColor(ltl.getResources().getColor(2131690013));
      lCi.setTextColor(ltl.getResources().getColor(2131690013));
      lCk.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (s.kf(paramaifield_imgPath))
          {
            v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "filename is null");
            return;
          }
          ltl.lsL.lvu.c(paramInt, paramai);
        }
      });
      l = field_msgId;
      if ((ltl.lsL.lvu == null) || (!ltl.lsL.lvu.isPlaying()) || (ltl.lsL.lvu.lrl != l)) {
        continue;
      }
      i = 1;
      if (i == 0) {
        continue;
      }
      lCk.setBackgroundResource(2130839554);
      if ((parama1 != null) && (!s.kf(hJf)) && (hJg > 0) && (s.kf(field_reserved)))
      {
        localObject2 = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
        localObject1 = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject2, false);
        paramai.ct((String)localObject2);
        ah.tE().rt().a(field_msgId, paramai);
        l = field_msgId;
        i = sdkVer;
        localObject2 = appId;
        localObject3 = hJf;
        j = hJg;
        k = type;
        str = bqo;
        localObject1 = l.a((String)localObject1, l, i, (String)localObject2, (String)localObject3, j, k, bqd);
        if (localObject1 != null)
        {
          localObject2 = ah.tF();
          localObject3 = new d()
          {
            public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
            {
              v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
              boolean bool = false;
              if (z.a.btz != null) {
                bool = z.a.btz.G(paramaifield_msgId);
              }
              if ((!bool) && (paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (((z)paramAnonymousj).getMediaId().equals(localObject1)))
              {
                paramAnonymousString = ai.E(paramai);
                paramAnonymousString.cs(paramaifield_reserved);
                paramAnonymousString.t(-1L);
                ltl.lsL.lvu.c(paramInt, paramAnonymousString);
              }
              ah.tF().b(221, bWN);
              bWN = null;
            }
          };
          bWN = ((d)localObject3);
          ((m)localObject2).a(221, (d)localObject3);
          localObject1 = new z((String)localObject1);
          ((z)localObject1).aUu();
          ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
        }
      }
      if ((s.kf(field_imgPath)) && (hJj > 0))
      {
        localObject1 = ah.tE().rt().C(field_talker, hJj);
        if (!s.kf(field_imgPath))
        {
          localObject2 = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
          localObject3 = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject2, false);
          if (com.tencent.mm.sdk.platformtools.j.l(com.tencent.mm.plugin.subapp.c.h.ag(field_imgPath, false), (String)localObject3, false))
          {
            paramai.cs((String)localObject2);
            ah.tE().rt().a(field_msgId, paramai);
          }
        }
      }
      if ((s.kf(field_imgPath)) && (parama1 != null) && (!s.kf(bpZ)) && (bpX > 0) && (bWN == null))
      {
        localObject1 = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
        localObject2 = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject1, false);
        paramai.cs((String)localObject1);
        ah.tE().rt().a(field_msgId, paramai);
        parama = l.a((String)localObject2, field_msgId, sdkVer, appId, bpZ, bpX);
        v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "mediaId  " + field_mediaSvrId);
        if (field_mediaSvrId != null)
        {
          localObject1 = ah.tF();
          localObject2 = new d()
          {
            public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
            {
              v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
              if (((z)paramAnonymousj).getMediaId().equals(paramafield_mediaSvrId))
              {
                ah.tF().b(221, bWN);
                bWN = null;
              }
            }
          };
          bWN = ((d)localObject2);
          ((m)localObject1).a(221, (d)localObject2);
          parama = new z(parama);
          ah.tF().a(parama, 0);
        }
      }
      lCl.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          g.a(ltl.kNN.kOg, 2131235864, 2131235866, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = ah.tF();
              Object localObject1 = by.this;
              Object localObject2 = new d()
              {
                public final void onSceneEnd(int paramAnonymous3Int1, int paramAnonymous3Int2, String paramAnonymous3String, com.tencent.mm.t.j paramAnonymous3j)
                {
                  v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramAnonymous3Int1 + " errCode " + paramAnonymous3Int2 + "  scene " + paramAnonymous3j.getType());
                  if ((paramAnonymous3Int1 == 0) && (paramAnonymous3Int2 == 0))
                  {
                    paramAnonymous3String = lvc.field_content;
                    if (paramAnonymous3String == null) {
                      break label215;
                    }
                  }
                  label215:
                  for (paramAnonymous3String = a.a.dI(paramAnonymous3String);; paramAnonymous3String = null)
                  {
                    if (paramAnonymous3String != null) {
                      l.BN(bpZ);
                    }
                    ar.H(lvc.field_msgId);
                    Toast.makeText(ltl.kNN.kOg, ltl.getString(2131231688), 0).show();
                    ah.tF().b(331, bWN);
                    bWN = null;
                    if (guE != null) {
                      guE.dismiss();
                    }
                    return;
                  }
                }
              };
              bWN = ((d)localObject2);
              paramAnonymous2DialogInterface.a(331, (d)localObject2);
              paramAnonymous2DialogInterface = new LinkedList();
              localObject1 = new ayj();
              jvN = lvg.hJe;
              paramAnonymous2DialogInterface.add(localObject1);
              paramAnonymous2DialogInterface = new a(paramAnonymous2DialogInterface, paramAnonymous2DialogInterface.size());
              ah.tF().a(paramAnonymous2DialogInterface, 0);
              localObject1 = by.this;
              localObject2 = ltl.kNN.kOg;
              ltl.getString(2131231028);
              guE = g.a((Context)localObject2, ltl.getString(2131231689), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
                {
                  ah.tF().c(paramAnonymous2DialogInterface);
                  ah.tF().b(331, bWN);
                  bWN = null;
                  if (guE != null) {
                    guE.dismiss();
                  }
                }
              });
            }
          }, null);
        }
      });
      lth.setTag(new dh(paramai, ltl.kZE, paramInt, null, 0, (byte)0));
      lth.setOnClickListener(ltl.lsL.lvy);
      if (ah.tE().isSDCardAvailable()) {
        lth.setOnLongClickListener(ltl.lsL.lvA);
      }
      return;
      cuk.setText("");
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    int j = l.BO(ltl.bm(field_content, field_isSend));
    paramView = a.a.dI(ltl.bm(field_content, field_isSend));
    if ((bpX <= 0) || ((bpX > 0) && (j >= 100))) {
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
      return false;
    case 100: 
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dI(parama);
      }
      if (paramMenuItem != null) {
        l.BN(bpZ);
      }
      ar.H(field_msgId);
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
    return true;
  }
  
  protected final boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */