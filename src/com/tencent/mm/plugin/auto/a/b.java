package com.tencent.mm.plugin.auto.a;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.aa.e;
import android.support.v4.app.aa.e.a;
import android.support.v4.app.aa.e.a.a;
import android.support.v4.app.aj;
import android.support.v4.app.aj.a;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.i;
import com.tencent.mm.d.a.i.a;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.jq.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.g;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import java.util.List;

final class b
  extends e
{
  b(a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject1;
    if ((paramd instanceof i)) {
      localObject1 = (i)paramd;
    }
    label1650:
    label1656:
    label1661:
    label1663:
    label1669:
    label1676:
    label1681:
    label1688:
    label1691:
    for (;;)
    {
      int j;
      int i;
      try
      {
        i.a locala = aue;
        paramd = aue.username;
        localObject1 = aue.title;
        boolean bool = aa.getContext().registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE")).getExtras().getBoolean("connected");
        t.i("!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx", "isConnectedUSB %b", new Object[] { Boolean.valueOf(bool) });
        if (!bool) {
          break label1656;
        }
        if (!a.Es())
        {
          break label1656;
          auf = paramd;
          break label1661;
        }
        localObject2 = new Intent().addFlags(32).setAction("com.tencent.mm.permission.MM_AUTO_HEARD_MESSAGE").putExtra("key_username", paramd);
        localObject2 = PendingIntent.getBroadcast(aa.getContext(), paramd.hashCode(), (Intent)localObject2, 134217728);
        Object localObject3 = new Intent().addFlags(32).setAction("com.tencent.mm.permission.MM_AUTO_REPLY_MESSAGE").putExtra("key_username", paramd);
        Object localObject4 = PendingIntent.getBroadcast(aa.getContext(), paramd.hashCode(), (Intent)localObject3, 134217728);
        localObject3 = new aj.a("key_voice_reply_text");
        eG = aa.getContext().getString(a.n.sns_reply);
        Object localObject5 = new aj(eF, eG, eH, eI, mExtras);
        localObject3 = new aa.e.a.a((String)localObject1);
        dY = ((PendingIntent)localObject2);
        dW = ((aj)localObject5);
        dX = ((PendingIntent)localObject4);
        j = g.df(paramd);
        i = j;
        if (j > 10) {
          i = 10;
        }
        localObject4 = ax.tl().rk().az(paramd, i);
        i = ((List)localObject4).size() - 1;
        Object localObject6;
        if (i >= 0)
        {
          localObject5 = (ar)((List)localObject4).get(i);
          if (!w.dh(field_talker)) {
            break label1650;
          }
          paramd = field_talker;
          j = br.eS(field_content);
          localObject1 = paramd;
          if (j != -1)
          {
            localObject2 = field_content.substring(0, j).trim();
            localObject1 = paramd;
            if (localObject2 != null)
            {
              localObject1 = paramd;
              if (((String)localObject2).length() > 0) {
                localObject1 = localObject2;
              }
            }
          }
          localObject6 = ax.tl().ri().yM((String)localObject1);
          localObject2 = w.a((com.tencent.mm.storage.k)localObject6, (String)localObject1);
          paramd = (d)localObject2;
          if (!w.dh((String)localObject1)) {
            break label1663;
          }
          if (!field_username.equals(localObject2))
          {
            paramd = (d)localObject2;
            if (!bn.iW((String)localObject2)) {
              break label1663;
            }
          }
          paramd = aa.getContext().getString(a.n.chatting_roominfo_noname);
          break label1663;
          if (((ar)localObject5).aHB())
          {
            paramd = aa.getContext().getString(a.n.notification_img_content);
            localObject1 = paramd;
            if (paramd == null) {
              localObject1 = aa.getContext().getString(a.n.notification_simple_tip);
            }
            paramd = (d)localObject1;
            if (localObject2 != null) {
              paramd = String.format("%s: %s", new Object[] { localObject2, localObject1 });
            }
            ec.add(paramd);
            if (i != 0) {
              break label1669;
            }
            ea = field_createTime;
            break label1669;
          }
          if (((ar)localObject5).aHE())
          {
            if ((w.dh(field_talker)) && (field_isSend != 1))
            {
              j = br.eS(field_content);
              if (j != -1)
              {
                paramd = field_content.substring(j + 1).trim();
                continue;
              }
              paramd = field_content;
              continue;
            }
            paramd = field_content;
            continue;
          }
          if (((ar)localObject5).aHv())
          {
            paramd = aa.getContext().getString(a.n.notification_voice_content);
            continue;
          }
          if (((ar)localObject5).aHF())
          {
            paramd = aa.getContext().getString(a.n.notification_video_content);
            continue;
          }
          if (((ar)localObject5).aHG())
          {
            paramd = aa.getContext().getString(a.n.notification_short_video_content);
            continue;
          }
          if (((ar)localObject5).aHt())
          {
            paramd = a.a.dr(field_content);
            if (paramd == null) {
              break label1676;
            }
          }
        }
        switch (type)
        {
        case 5: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_link_content), new Object[] { bn.U(title, "") });
          break;
        case 3: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_music_content), new Object[] { bn.U(title, "") });
          break;
        case 6: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_file_content), new Object[] { bn.U(title, "") });
          break;
        case 4: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_video_content), new Object[] { bn.U(title, "") });
          break;
        case 2: 
          paramd = String.format(aa.getContext().getString(a.n.notification_img_content), new Object[0]);
          break;
        case 19: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_record_content), new Object[] { bn.U(title, "") });
          break;
        case 15: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_emoji_share_content), new Object[] { bn.U(title, "") });
          break;
        case 10: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_product_content), new Object[] { bn.U(title, "") });
          break;
        case 13: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_mall_product_content), new Object[] { bn.U(title, "") });
          break;
        case 20: 
          paramd = String.format(aa.getContext().getString(a.n.notification_app_tv_content), new Object[] { bn.U(title, "") });
          break;
        case 16: 
          paramd = String.format(aa.getContext().getString(a.n.notification_card_content), new Object[] { bn.U(title, "") });
          break;
        case 8: 
          paramd = String.format(aa.getContext().getString(a.n.notification_custom_emoji_content), new Object[] { bn.U(title, "") });
          continue;
          if (((ar)localObject5).aHH())
          {
            paramd = aa.getContext().getString(a.n.notification_emoji_content);
            localObject1 = l.a.ayr();
            if (localObject1 == null) {
              continue;
            }
            paramd = ((l.e)localObject1).kE(field_imgPath);
            if (bn.iW(((l.e)localObject1).kL(paramd.xq())))
            {
              paramd = aa.getContext().getString(a.n.notification_emoji_content);
              continue;
            }
            paramd = "[" + ((l.e)localObject1).kL(paramd.xq()) + "]";
            continue;
          }
          if (((ar)localObject5).aHD())
          {
            paramd = aa.getContext().getString(a.n.notification_location_content);
            continue;
          }
          if ((((ar)localObject5).aHx()) || (((ar)localObject5).aHy()))
          {
            if (!field_content.equals(ar.ifY))
            {
              paramd = field_content;
              localObject1 = new jq();
              aGJ.axE = 1;
              aGJ.content = paramd;
              com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
              if (aGK.type != 3) {
                break label1688;
              }
              j = 1;
              break label1681;
            }
            paramd = aa.getContext().getString(a.n.notification_voip_voice_content);
            continue;
            paramd = aa.getContext().getString(a.n.notification_voip_content);
            continue;
          }
          if (((ar)localObject5).aHC())
          {
            paramd = ax.tl().rk().zO(field_content);
            paramd = String.format(aa.getContext().getString(a.n.notification_card_content), new Object[] { paramd.getDisplayName() });
            continue;
          }
          if (field_type != -1879048186) {
            break label1676;
          }
          paramd = aa.getContext().getString(a.n.notification_app_location_share_content);
          continue;
          paramd = new aa.e();
          localObject1 = (String[])ec.toArray(new String[ec.size()]);
          localObject2 = ed;
          localObject4 = dW;
          localObject5 = dX;
          localObject6 = dY;
          long l = ea;
          dU = new aa.e.a((String[])localObject1, (aj)localObject4, (PendingIntent)localObject5, (PendingIntent)localObject6, new String[] { localObject2 }, l);
          continue;
          localObject2 = null;
        }
      }
      catch (Throwable paramd)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx", paramd, "", new Object[0]);
      }
      continue;
      paramd = null;
      continue;
      return false;
      Object localObject2 = paramd;
      continue;
      i -= 1;
      continue;
      paramd = null;
      continue;
      for (;;)
      {
        if (j == 0) {
          break label1691;
        }
        break;
        j = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */