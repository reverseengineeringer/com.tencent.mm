package com.tencent.mm.plugin.auto.a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.p.e;
import android.support.v4.app.p.e.a;
import android.support.v4.app.p.e.a.a;
import android.support.v4.app.w;
import android.support.v4.app.w.a;
import com.tencent.mm.d.a.l;
import com.tencent.mm.d.a.l.a;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.a.nv.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.g.g;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.List;

final class a$1
  extends com.tencent.mm.sdk.c.c
{
  a$1(a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject1;
    if ((paramb instanceof l)) {
      localObject1 = (l)paramb;
    }
    label1679:
    label1685:
    label1690:
    label1692:
    label1698:
    label1705:
    label1710:
    label1717:
    label1720:
    for (;;)
    {
      int j;
      int i;
      try
      {
        l.a locala = ast;
        paramb = ast.username;
        localObject1 = ast.title;
        boolean bool = y.getContext().registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE")).getExtras().getBoolean("connected");
        u.i("!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx", "isConnectedUSB %b", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          break label1685;
        }
        if (!a.GD())
        {
          break label1685;
          asu = paramb;
          break label1690;
        }
        localObject2 = new Intent().addFlags(32).setAction("com.tencent.mm.permission.MM_AUTO_HEARD_MESSAGE").putExtra("key_username", paramb);
        localObject2 = PendingIntent.getBroadcast(y.getContext(), paramb.hashCode(), (Intent)localObject2, 134217728);
        Object localObject3 = new Intent().addFlags(32).setAction("com.tencent.mm.permission.MM_AUTO_REPLY_MESSAGE").putExtra("key_username", paramb);
        Object localObject4 = PendingIntent.getBroadcast(y.getContext(), paramb.hashCode(), (Intent)localObject3, 134217728);
        localObject3 = new w.a("key_voice_reply_text");
        dU = y.getContext().getString(2131433011);
        Object localObject5 = new w(dT, dU, dV, dW, mExtras);
        localObject3 = new p.e.a.a((String)localObject1);
        dm = ((PendingIntent)localObject2);
        dk = ((w)localObject5);
        dl = ((PendingIntent)localObject4);
        j = g.dl(paramb);
        i = j;
        if (j > 10) {
          i = 10;
        }
        localObject4 = com.tencent.mm.model.ah.tD().rs().aP(paramb, i);
        i = ((List)localObject4).size() - 1;
        Object localObject6;
        if (i >= 0)
        {
          localObject5 = (ag)((List)localObject4).get(i);
          if (!i.dn(field_talker)) {
            break label1679;
          }
          paramb = field_talker;
          j = ar.fj(field_content);
          localObject1 = paramb;
          if (j != -1)
          {
            localObject2 = field_content.substring(0, j).trim();
            localObject1 = paramb;
            if (localObject2 != null)
            {
              localObject1 = paramb;
              if (((String)localObject2).length() > 0) {
                localObject1 = localObject2;
              }
            }
          }
          localObject6 = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject1);
          localObject2 = i.a((k)localObject6, (String)localObject1);
          paramb = (b)localObject2;
          if (!i.dn((String)localObject1)) {
            break label1692;
          }
          if (!field_username.equals(localObject2))
          {
            paramb = (b)localObject2;
            if (!ay.kz((String)localObject2)) {
              break label1692;
            }
          }
          paramb = y.getContext().getString(2131427943);
          break label1692;
          if (((ag)localObject5).aXc())
          {
            paramb = y.getContext().getString(2131430425);
            localObject1 = paramb;
            if (paramb == null) {
              localObject1 = y.getContext().getString(2131430447);
            }
            paramb = (b)localObject1;
            if (localObject2 != null) {
              paramb = String.format("%s: %s", new Object[] { localObject2, localObject1 });
            }
            dq.add(paramb);
            if (i != 0) {
              break label1698;
            }
            jdField_do = field_createTime;
            break label1698;
          }
          if (((ag)localObject5).aXf())
          {
            if ((i.dn(field_talker)) && (field_isSend != 1))
            {
              j = ar.fj(field_content);
              if (j != -1)
              {
                paramb = field_content.substring(j + 1).trim();
                continue;
              }
              paramb = field_content;
              continue;
            }
            paramb = field_content;
            continue;
          }
          if (((ag)localObject5).aWW())
          {
            paramb = y.getContext().getString(2131430426);
            continue;
          }
          if (((ag)localObject5).aXg())
          {
            paramb = y.getContext().getString(2131430430);
            continue;
          }
          if (((ag)localObject5).aXh())
          {
            paramb = y.getContext().getString(2131430427);
            continue;
          }
          if (((ag)localObject5).aWU())
          {
            paramb = a.a.dz(field_content);
            if (paramb == null) {
              break label1705;
            }
          }
        }
        switch (type)
        {
        case 5: 
          paramb = String.format(y.getContext().getString(2131430431), new Object[] { ay.ad(title, "") });
          break;
        case 3: 
          paramb = String.format(y.getContext().getString(2131430432), new Object[] { ay.ad(title, "") });
          break;
        case 6: 
          paramb = String.format(y.getContext().getString(2131430434), new Object[] { ay.ad(title, "") });
          break;
        case 4: 
          paramb = String.format(y.getContext().getString(2131430433), new Object[] { ay.ad(title, "") });
          break;
        case 2: 
          paramb = String.format(y.getContext().getString(2131430425), new Object[0]);
          break;
        case 19: 
          paramb = String.format(y.getContext().getString(2131430435), new Object[] { ay.ad(title, "") });
          break;
        case 24: 
          paramb = y.getContext().getString(2131432636);
          break;
        case 15: 
          paramb = String.format(y.getContext().getString(2131430436), new Object[] { ay.ad(title, "") });
          break;
        case 10: 
          paramb = String.format(y.getContext().getString(2131430438), new Object[] { ay.ad(title, "") });
          break;
        case 13: 
          paramb = String.format(y.getContext().getString(2131430437), new Object[] { ay.ad(title, "") });
          break;
        case 20: 
          paramb = String.format(y.getContext().getString(2131430439), new Object[] { ay.ad(title, "") });
          break;
        case 16: 
          paramb = String.format(y.getContext().getString(2131430441), new Object[] { ay.ad(title, "") });
          break;
        case 8: 
          paramb = String.format(y.getContext().getString(2131430445), new Object[] { ay.ad(title, "") });
          continue;
          if (((ag)localObject5).aXi())
          {
            paramb = y.getContext().getString(2131430444);
            localObject1 = i.a.aOT();
            if (localObject1 == null) {
              continue;
            }
            paramb = ((i.f)localObject1).mD(field_imgPath);
            if (ay.kz(((i.f)localObject1).mG(paramb.yh())))
            {
              paramb = y.getContext().getString(2131430444);
              continue;
            }
            paramb = "[" + ((i.f)localObject1).mG(paramb.yh()) + "]";
            continue;
          }
          if (((ag)localObject5).aXe())
          {
            paramb = y.getContext().getString(2131430446);
            continue;
          }
          if ((((ag)localObject5).aWY()) || (((ag)localObject5).aWZ()))
          {
            if (!field_content.equals(ag.kfF))
            {
              paramb = field_content;
              localObject1 = new nv();
              aKe.axL = 1;
              aKe.content = paramb;
              com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
              if (aKf.type != 3) {
                break label1717;
              }
              j = 1;
              break label1710;
            }
            paramb = y.getContext().getString(2131430443);
            continue;
            paramb = y.getContext().getString(2131430442);
            continue;
          }
          if (((ag)localObject5).aXd())
          {
            paramb = com.tencent.mm.model.ah.tD().rs().Fj(field_content);
            paramb = String.format(y.getContext().getString(2131430441), new Object[] { paramb.getDisplayName() });
            continue;
          }
          if (field_type != -1879048186) {
            break label1705;
          }
          paramb = y.getContext().getString(2131430440);
          continue;
          paramb = new p.e();
          localObject1 = (String[])dq.toArray(new String[dq.size()]);
          localObject2 = dr;
          localObject4 = dk;
          localObject5 = dl;
          localObject6 = dm;
          long l = jdField_do;
          di = new p.e.a((String[])localObject1, (w)localObject4, (PendingIntent)localObject5, (PendingIntent)localObject6, new String[] { localObject2 }, l);
          continue;
          localObject2 = null;
        }
      }
      catch (Throwable paramb)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx", paramb, "", new Object[0]);
      }
      continue;
      paramb = null;
      continue;
      return false;
      Object localObject2 = paramb;
      continue;
      i -= 1;
      continue;
      paramb = null;
      continue;
      for (;;)
      {
        if (j == 0) {
          break label1720;
        }
        break;
        j = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */