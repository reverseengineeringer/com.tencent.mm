package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.z;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.d;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.y;
import com.tencent.mm.t.a;
import java.lang.ref.WeakReference;
import junit.framework.Assert;

public final class i
{
  private static WeakReference beB;
  private static int beC = 0;
  private static int beD = 0;
  public String beA = "";
  public String bez = "";
  public String mTitle = "";
  
  public static String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext)
  {
    return bn.iV(a(null, paramInt1, paramString1, paramString2, paramInt2, paramContext, new PString(), new PString(), new PInt(), false, false));
  }
  
  private static String a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, PString paramPString1, PString paramPString2)
  {
    String str3 = "";
    String str2;
    String str1;
    int i;
    if ((w.dT(paramString1)) || (w.dV(paramString1)))
    {
      str2 = str3;
      str1 = paramString2;
      if (paramString2 != null)
      {
        i = paramString2.indexOf(":");
        str2 = str3;
        str1 = paramString2;
        if (i >= 0)
        {
          str2 = str3;
          str1 = paramString2;
          if (i < paramString2.length())
          {
            paramString1 = paramString2.substring(0, i);
            if (!k.yt(paramString1))
            {
              str2 = str3;
              str1 = paramString2;
              if (!k.yv(paramString1)) {}
            }
            else
            {
              str2 = w.dN(paramString1);
              value = paramString1;
              str1 = paramString2.substring(i + 1);
            }
          }
        }
      }
      if (bn.iV(str2).length() > 0) {
        break label283;
      }
      if (paramString3 != null) {
        break label276;
      }
    }
    for (;;)
    {
      value = str1;
      return value;
      if (!k.yt(paramString1))
      {
        str2 = str3;
        str1 = paramString2;
        if (!k.yv(paramString1)) {
          break;
        }
      }
      w.dN(paramString1);
      value = paramString1;
      if (paramInt == 1)
      {
        paramContext = new StringBuilder().append(paramContext.getString(a.n.fmt_response_to, new Object[] { "" }));
        if (paramString3 == null) {}
        for (;;)
        {
          value = paramString2;
          value = "";
          return value;
          paramString2 = paramString3;
        }
      }
      if (paramString3 == null) {}
      for (;;)
      {
        value = paramString2;
        value = "";
        return value;
        paramString2 = paramString3;
      }
      label276:
      str1 = paramString3;
    }
    label283:
    paramString1 = new StringBuilder();
    if (paramInt == 1)
    {
      i = a.n.fmt_response_to;
      paramString2 = paramString1.append(paramContext.getString(i));
      if (paramString3 != null) {
        break label392;
      }
      paramString1 = str1;
      label320:
      value = paramString1;
      paramString1 = new StringBuilder();
      if (paramInt != 1) {
        break label398;
      }
      paramInt = a.n.fmt_response_to;
      label350:
      paramContext = paramString1.append(paramContext.getString(paramInt, new Object[] { str2 }));
      if (paramString3 != null) {
        break label405;
      }
    }
    for (;;)
    {
      return str1;
      i = a.n.fmt_send_from;
      break;
      label392:
      paramString1 = paramString3;
      break label320;
      label398:
      paramInt = a.n.fmt_send_from;
      break label350;
      label405:
      str1 = paramString3;
    }
  }
  
  public static String a(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str = com.tencent.mm.pluginsdk.ui.d.i.vl(paramString);
      paramString = str;
      if (paramInt3 > 1) {
        paramString = paramContext.getResources().getQuantityString(a.l.notification_fmt_multi_msg_and_one_talker_pre, paramInt3, new Object[] { Integer.valueOf(paramInt3) }) + str;
      }
      return paramString;
    }
    return paramContext.getResources().getQuantityString(a.l.notification_fmt_multi_msg_and_talker, paramInt1, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    return com.tencent.mm.pluginsdk.ui.d.i.vm(com.tencent.mm.pluginsdk.ui.d.i.vl(a(0, paramString2, paramString1, paramInt, paramContext)));
  }
  
  private static String a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, Context paramContext, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool;
    label29:
    int i;
    if (paramContext != null)
    {
      bool = true;
      Assert.assertTrue("context is null", bool);
      if ((paramString2 == null) || (paramString2.length() <= 0)) {
        break label77;
      }
      bool = true;
      Assert.assertTrue("username is null", bool);
      if (paramBoolean1) {
        break label127;
      }
      if ((!w.dT(paramString2)) || (v.si())) {
        break label83;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        break label127;
      }
      return paramContext.getString(a.n.settings_plugins_disable);
      bool = false;
      break;
      label77:
      bool = false;
      break label29;
      label83:
      if ((w.dV(paramString2)) && (!v.sc())) {
        i = 1;
      } else if ((w.dZ(paramString2)) && (!v.sl())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    label127:
    if (w.dZ(paramString2))
    {
      if (paramBoolean1) {
        return "";
      }
      paramBoolean1 = v.sl();
      long l = bn.a((Long)ax.tl().rf().get(65793, null), 0L);
      if (!paramBoolean1) {
        return paramContext.getString(a.n.settings_plugins_disable);
      }
      if (l == 0L) {
        return paramContext.getString(a.n.fmt_qqsynchelper_brief_new);
      }
      if (bn.X(l) * 1000L > 1209600000L) {
        return paramContext.getString(a.n.fmt_qqsynchelper_brief_alert, new Object[] { Long.valueOf(bn.X(l) * 1000L / 86400000L) });
      }
      return "";
    }
    if ((paramString3 != null) && (paramBoolean1)) {
      paramString3 = cO(paramString3);
    }
    for (int k = 1;; k = 0)
    {
      value = paramString3;
      String str1;
      String str2;
      Object localObject2;
      if ((paramInt1 == 0) && (w.dh(paramString2)))
      {
        i = br.eS(paramString3);
        if (i > 0)
        {
          str1 = paramString3.substring(0, i).trim();
          str2 = w.s(str1, paramString2);
          localObject2 = (paramString3 + " ").substring(i + 1);
        }
      }
      for (;;)
      {
        i = 0;
        Object localObject1;
        int j;
        if (w.em(paramString2))
        {
          i = paramString3.indexOf(":");
          localObject1 = paramString3;
          if (i != -1)
          {
            value = paramString3.substring(0, i);
            localObject1 = paramString3.substring(i + 1);
          }
          j = 0;
          paramString3 = (String)localObject1;
        }
        for (;;)
        {
          switch (paramInt2)
          {
          default: 
          case 3: 
          case 23: 
          case 33: 
          case 47: 
          case 1048625: 
          case 13: 
          case 39: 
          case 11: 
          case 36: 
          case 34: 
          case 43: 
          case 62: 
          case 12299999: 
          case -1879048191: 
          case -1879048190: 
          case -1879048189: 
          case 50: 
          case 53: 
          case 52: 
          case -1879048188: 
          case 37: 
          case 40: 
          case 35: 
          case 42: 
          case 48: 
            label752:
            label905:
            label947:
            label1261:
            label1414:
            label1446:
            do
            {
              paramString1 = "";
              localObject1 = null;
              i = 0;
              for (;;)
              {
                if (!w.dU(paramString2)) {
                  break label5421;
                }
                if (1 != paramInt1) {
                  break label5170;
                }
                if (bn.iW(paramString1)) {
                  break label5135;
                }
                value = paramString1;
                return paramString1;
                localObject1 = ax.tl().rl().yW(paramString2);
                if (((localObject1 == null) || (!((s)localObject1).cg(2097152))) && (!paramBoolean2)) {
                  break label5946;
                }
                i = 1;
                j = paramString3.indexOf(":");
                if (j == -1) {
                  break label5946;
                }
                value = paramString3.substring(0, j);
                paramString3 = paramString3.substring(j + 1);
                j = 1;
                break;
                localObject1 = paramContext.getString(a.n.app_pic);
                if (str1.length() > 0)
                {
                  paramString1 = str1 + ": ";
                  if (str1.length() <= 0) {
                    break label947;
                  }
                }
                for (paramString3 = "%s: ";; paramString3 = "")
                {
                  value = paramString3;
                  localObject2 = null;
                  i = 0;
                  paramString3 = paramString1;
                  paramString1 = (String)localObject1;
                  localObject1 = localObject2;
                  break;
                  paramString1 = "";
                  break label905;
                }
                localObject1 = y.zk(paramString3);
                paramString3 = bPd + ": ";
                if ((paramString1 != null) && (paramString1.length() == 32)) {}
                for (;;)
                {
                  value = "";
                  value = bPd;
                  localObject1 = null;
                  i = 0;
                  break;
                  paramString1 = paramContext.getString(a.n.app_emoji);
                }
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(a.n.app_pic), paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, null, paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                if ((k.yt(paramString2)) || (k.yv(paramString2)) || (w.dT(paramString2)) || (w.dV(paramString2)))
                {
                  paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(a.n.app_voice), paramPString1, paramPString2);
                  localObject1 = null;
                  i = 0;
                  paramString1 = "";
                }
                else
                {
                  localObject2 = paramString3;
                  if (paramString3 != null)
                  {
                    localObject2 = paramString3;
                    if (paramString3.length() > 0)
                    {
                      localObject2 = paramString3;
                      if (!w.dU(paramString2))
                      {
                        if (!w.dh(paramString2)) {
                          break label1261;
                        }
                        paramString1 = new ab(paramString3);
                        localObject2 = bPd + ": ";
                        value = "%s:";
                        value = bPd;
                      }
                    }
                  }
                  for (;;)
                  {
                    paramString1 = paramContext.getString(a.n.app_voice);
                    localObject1 = null;
                    i = 0;
                    paramString3 = (String)localObject2;
                    break;
                    localObject2 = "";
                  }
                  if ((k.yt(paramString2)) || (k.yv(paramString2)) || (w.dT(paramString2)) || (w.dV(paramString2)))
                  {
                    paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(a.n.app_video), paramPString1, paramPString2);
                    localObject1 = null;
                    i = 0;
                    paramString1 = "";
                  }
                  else
                  {
                    localObject2 = paramString3;
                    if (paramString3 != null)
                    {
                      localObject2 = paramString3;
                      if (paramString3.length() > 0)
                      {
                        localObject2 = paramString3;
                        if (!w.dU(paramString2))
                        {
                          if (!w.dh(paramString2)) {
                            break label1446;
                          }
                          paramString1 = new z(paramString3);
                          localObject2 = bPd + ": ";
                          value = "%s:";
                          value = bPd;
                        }
                      }
                    }
                    if (62 == paramInt2) {}
                    for (i = a.n.app_shortvideo;; i = a.n.app_video)
                    {
                      paramString1 = paramContext.getString(i);
                      localObject1 = null;
                      i = 0;
                      paramString3 = (String)localObject2;
                      break;
                      localObject2 = "";
                      break label1414;
                    }
                    paramString3 = "";
                    paramString1 = paramContext.getString(a.n.app_voip);
                    localObject1 = null;
                    i = 0;
                    continue;
                    paramString3 = "";
                    paramString1 = paramContext.getString(a.n.app_voice_remind);
                    localObject1 = null;
                    i = 0;
                    continue;
                    if (paramString3.equals(ar.ifZ))
                    {
                      paramString3 = "";
                      paramString1 = paramContext.getString(a.n.app_voip);
                      localObject1 = null;
                      i = 0;
                    }
                    else
                    {
                      if (!paramString3.equals(ar.ifY)) {
                        break label752;
                      }
                      paramString3 = "";
                      paramString1 = paramContext.getString(a.n.app_voip_voice);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(a.n.app_voip);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(a.n.app_voip_voice);
                      localObject1 = null;
                      i = 0;
                      continue;
                      if ((paramString3 == null) || (paramString3.length() <= 0)) {
                        break label752;
                      }
                      paramString1 = ar.e.zy(paramString3);
                      localObject2 = paramString3;
                      if (ige != null)
                      {
                        localObject2 = paramString3;
                        if (ige.length() <= 0) {}
                      }
                      switch (atZ)
                      {
                      case 19: 
                      case 20: 
                      case 21: 
                      default: 
                        localObject2 = paramContext.getString(a.n.fmt_want_to_be_your_friend, new Object[] { paramString1.getDisplayName() });
                        value = ((String)localObject2);
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        break;
                      case 18: 
                        paramString3 = paramContext.getString(a.n.fmt_say_hello_to_you, new Object[] { paramString1.getDisplayName() });
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        break;
                      case 22: 
                      case 23: 
                      case 24: 
                      case 26: 
                      case 27: 
                      case 28: 
                      case 29: 
                        paramString3 = paramContext.getString(a.n.fmt_shake_say_hello_to_you, new Object[] { paramString1.getDisplayName() });
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        break;
                      case 25: 
                        paramString3 = paramContext.getString(a.n.fmt_bottle_say_hello_to_you, new Object[] { paramString1.getDisplayName() });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if ((paramString3 == null) || (paramString3.length() <= 0)) {
                          break label752;
                        }
                        paramString1 = ar.b.zv(paramString3);
                        localObject2 = paramString3;
                        if (ige != null)
                        {
                          localObject2 = paramString3;
                          if (ige.length() > 0)
                          {
                            localObject2 = paramContext.getString(a.n.fmt_just_reg_micromsg, new Object[] { paramString1.getDisplayName() });
                            value = ((String)localObject2);
                          }
                        }
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        continue;
                        if (bn.iV(paramString3).length() <= 0) {
                          break label752;
                        }
                        paramString1 = ax.tl().rk().zM(paramString3);
                        paramString3 = paramContext.getString(a.n.fmt_qqmailhelper_brief, new Object[] { bKR, title });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if (bn.iV(paramString3).length() <= 0) {
                          break label752;
                        }
                        if (w.dh(paramString2))
                        {
                          localObject1 = br.eT(paramString3);
                          paramString1 = (String)localObject1;
                          if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
                        }
                        else
                        {
                          paramString1 = paramString2;
                        }
                        localObject2 = ax.tl().rk().zO(paramString3);
                        localObject1 = ax.tl().ri().yM(paramString1).qD();
                        paramString3 = (String)localObject1;
                        if (w.dh((String)localObject1)) {
                          paramString3 = com.tencent.mm.model.t.k(com.tencent.mm.model.t.dE((String)localObject1));
                        }
                        if (paramInt1 == 1)
                        {
                          paramString3 = paramContext.getString(a.n.fmt_card_from, new Object[] { paramString3, ((ar.b)localObject2).getDisplayName() });
                          value = paramContext.getString(a.n.fmt_card_from, new Object[] { "%s", ((ar.b)localObject2).getDisplayName() });
                          value = paramString1;
                          paramString1 = "";
                          localObject1 = null;
                          i = 0;
                        }
                        else
                        {
                          paramString3 = paramContext.getString(a.n.fmt_card_to, new Object[] { paramString3, ((ar.b)localObject2).getDisplayName() });
                          value = paramContext.getString(a.n.fmt_card_to, new Object[] { "%s", ((ar.b)localObject2).getDisplayName() });
                          value = paramString1;
                          paramString1 = "";
                          localObject1 = null;
                          i = 0;
                        }
                        break;
                      }
                    }
                  }
                }
              }
            } while (bn.iV(paramString3).length() <= 0);
            if (w.dh(paramString2))
            {
              i = br.eS(paramString3);
              if (i != -1)
              {
                paramString1 = paramString3.substring(0, i).trim();
                label2281:
                br.eU(paramString3);
              }
            }
            break;
          }
          for (;;)
          {
            if (paramInt1 == 1)
            {
              paramString3 = paramContext.getString(a.n.location_conversation);
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
            }
            paramString3 = paramContext.getString(a.n.location_conversation);
            value = paramContext.getString(a.n.location_conversation);
            value = paramString1;
            localObject1 = null;
            i = 0;
            paramString1 = "";
            break;
            paramString1 = com.tencent.mm.m.a.a.dr(bn.xO((String)localObject2));
            if (bmk != 0) {
              if (bmk == 1) {
                paramString1 = paramContext.getString(a.n.scan_product_type_conversation_book);
              }
            }
            for (;;)
            {
              paramString3 = "";
              value = str1;
              value = "";
              localObject1 = null;
              i = 0;
              break;
              if (bmk == 2) {
                paramString1 = paramContext.getString(a.n.scan_product_type_conversation_movie);
              } else if (bmk == 3) {
                paramString1 = paramContext.getString(a.n.scan_product_type_conversation_cd);
              } else {
                paramString1 = paramContext.getString(a.n.scan_product_type_conversation_unknown);
              }
            }
            paramString3 = bn.xO((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.m.a.a.dr(paramString3);
            if (paramString3 != null)
            {
              value = (paramContext.getString(a.n.scan_type_conversation_tv) + bn.iV(title));
              paramString1 = value;
            }
            value = str1;
            localObject1 = null;
            i = 0;
            paramString3 = paramString1;
            paramString1 = "";
            break;
            paramString3 = bn.xO((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.m.a.a.dr(paramString3);
            if (paramString3 != null)
            {
              if (paramInt1 != 1) {
                break label2651;
              }
              i = 1;
              label2576:
              switch (bmR)
              {
              case 2: 
              default: 
                value = bn.iV(title);
              }
            }
            for (;;)
            {
              paramString1 = value;
              value = str1;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              label2651:
              i = 0;
              break label2576;
              if (i != 0)
              {
                value = paramContext.getString(a.n.appmsg_remittance_digest_payer_wait);
              }
              else
              {
                value = paramContext.getString(a.n.appmsg_remittance_digest_receiver_wait);
                continue;
                if (i != 0)
                {
                  value = paramContext.getString(a.n.appmsg_remittance_digest_receiver_collected);
                }
                else
                {
                  value = paramContext.getString(a.n.appmsg_remittance_digest_payer_collected);
                  continue;
                  if (i != 0) {
                    value = paramContext.getString(a.n.appmsg_remittance_digest_receiver_refused);
                  } else {
                    value = paramContext.getString(a.n.appmsg_remittance_digest_payer_refused);
                  }
                }
              }
            }
            paramString3 = bn.xO((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.m.a.a.dr(paramString3);
            if (paramString3 != null)
            {
              if (paramInt1 != 1) {
                break label2864;
              }
              i = 1;
              label2794:
              if (i == 0) {
                break label2870;
              }
              value = ("[" + bnm + "]" + bnj);
            }
            for (;;)
            {
              paramString1 = value;
              value = str1;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              label2864:
              i = 0;
              break label2794;
              label2870:
              if (!bn.iW(str2)) {
                value = (bn.iV(str2) + ": [" + bnm + "]" + bni);
              } else {
                value = ("[" + bnm + "]" + bni);
              }
            }
            switch (drxObmk)
            {
            default: 
              paramString1 = paramContext.getString(a.n.app_product);
              label3017:
              if (str1.length() <= 0) {
                break;
              }
            }
            for (paramString3 = str1 + ": ";; paramString3 = "")
            {
              if ((!w.em(paramString2)) && (j == 0)) {
                value = str1;
              }
              value = "";
              i = 0;
              localObject1 = null;
              break;
              paramString1 = paramContext.getString(a.n.app_product_card);
              break label3017;
              paramString1 = paramContext.getString(a.n.app_product_ticket);
              break label3017;
            }
            paramString3 = com.tencent.mm.m.a.a.dr(bn.xO((String)localObject2));
            if (paramString3 == null)
            {
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
              return "";
            }
            localObject1 = paramContext.getString(a.n.card_msg_item_digest);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + (String)localObject1 + title;
              label3189:
              if ((!w.em(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3288;
              }
            }
            label3288:
            for (paramString3 = "%s: " + (String)localObject1 + title;; paramString3 = (String)localObject1 + title)
            {
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              paramString1 = (String)localObject1 + title;
              break label3189;
            }
            paramString3 = com.tencent.mm.m.a.a.dr(bn.xO((String)localObject2));
            if (paramString3 == null)
            {
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
              return "";
            }
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + title;
              label3376:
              if ((!w.em(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3452;
              }
            }
            label3452:
            for (paramString3 = "%s: " + title;; paramString3 = title)
            {
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              paramString1 = title;
              break label3376;
            }
            localObject1 = paramContext.getString(a.n.app_app);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": ";
              label3500:
              if ((!w.em(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3561;
              }
            }
            label3561:
            for (paramString3 = "%s: ";; paramString3 = "")
            {
              value = paramString3;
              localObject2 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = (String)localObject1;
              localObject1 = localObject2;
              break;
              paramString1 = "";
              break label3500;
            }
            localObject2 = com.tencent.mm.m.a.a.dr(bn.xO((String)localObject2));
            if (localObject2 == null)
            {
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
              return "";
            }
            switch (type)
            {
            case 9: 
            case 10: 
            case 11: 
            case 12: 
            case 13: 
            case 14: 
            case 18: 
            default: 
              paramString1 = "";
              paramString3 = "";
              localObject1 = null;
              i = 0;
              break;
            case 1: 
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": " + title;
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3819;
                }
              }
              for (paramString3 = "%s: " + title;; paramString3 = title)
              {
                value = paramString3;
                localObject1 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = "";
                break;
                paramString1 = title;
                break label3741;
              }
            case 2: 
              localObject1 = paramContext.getString(a.n.app_pic);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3929;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                localObject2 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label3868;
              }
            case 3: 
              localObject1 = paramContext.getString(a.n.app_music);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4040;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                i = 1;
                localObject2 = title;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label3975;
              }
            case 4: 
              localObject1 = paramContext.getString(a.n.app_video);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4151;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                i = 1;
                localObject2 = title;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label4086;
              }
            case 6: 
              localObject1 = paramContext.getString(a.n.app_file);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4262;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                i = 1;
                localObject2 = title;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label4197;
              }
            case 7: 
              localObject1 = paramContext.getString(a.n.app_app);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4369;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                localObject2 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label4308;
              }
            case 5: 
              localObject1 = paramContext.getString(a.n.app_url);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4480;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                i = 1;
                localObject2 = title;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label4415;
              }
            case 8: 
              localObject1 = paramContext.getString(a.n.app_emoji2);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                value = "";
                localObject2 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
              }
            case 15: 
              localObject1 = paramContext.getString(a.n.app_emoji_share);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                value = "";
                localObject2 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
              }
            case 17: 
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": " + title;
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4782;
                }
              }
              for (paramString3 = "%s: " + title;; paramString3 = title)
              {
                value = paramString3;
                localObject1 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = "";
                break;
                paramString1 = title;
                break label4704;
              }
            case 19: 
              localObject1 = paramContext.getString(a.n.app_record);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4892;
                }
              }
              for (paramString3 = "%s: ";; paramString3 = "")
              {
                value = paramString3;
                localObject2 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = (String)localObject1;
                localObject1 = localObject2;
                break;
                paramString1 = "";
                break label4831;
              }
            case 16: 
              label3741:
              label3819:
              label3868:
              label3929:
              label3975:
              label4040:
              label4086:
              label4151:
              label4197:
              label4262:
              label4308:
              label4369:
              label4415:
              label4480:
              label4704:
              label4782:
              label4831:
              label4892:
              localObject1 = paramContext.getString(a.n.card_msg_item_digest);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": " + (String)localObject1 + title;; paramString1 = (String)localObject1 + title)
              {
                if ((!w.em(paramString2)) && (j == 0)) {
                  value = str1;
                }
                paramString3 = (String)localObject1;
                if (str1.length() > 0) {
                  paramString3 = "%s: " + (String)localObject1;
                }
                value = paramString3;
                localObject1 = null;
                i = 0;
                paramString3 = paramString1;
                paramString1 = "";
                break;
              }
              paramString1 = paramString3;
              if (k != 0) {
                paramString1 = cP(paramString3);
              }
              paramString3 = cO(com.tencent.mm.m.a.a.dt(paramString1));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              value = com.tencent.mm.m.a.a.ds(paramString3);
              paramString1 = value;
              localObject1 = null;
              i = 0;
              break;
              paramString3 = a.b(com.tencent.mm.t.a.a.go(paramString3));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              label5135:
              paramString1 = paramString3.split("@bottle:");
              if (paramString1.length > 1)
              {
                value = paramString1[1];
                return paramString1[1];
              }
              value = "";
              return null;
              label5170:
              paramString2 = null;
              paramPString2 = null;
              paramContext = paramString3.split(":");
              if ((paramContext == null) || (paramContext.length <= 0))
              {
                value = "";
                return null;
              }
              paramContext = paramContext[0];
              if (!bn.iW(paramContext))
              {
                paramPInt = ax.tl().ri().yM(paramContext);
                paramContext = paramPString2;
                if (paramPInt != null)
                {
                  paramContext = paramPString2;
                  if (paramPInt.mJ() != null) {
                    paramContext = paramPInt.mJ();
                  }
                }
                if (paramContext != null)
                {
                  paramString2 = paramContext;
                  if (paramContext.length() > 0) {}
                }
                else
                {
                  paramString2 = paramPInt.mI();
                }
              }
              if (!bn.iW(paramString1))
              {
                value = (paramString2 + ": " + paramString1);
                return paramString2 + ": " + paramString1;
              }
              paramString1 = paramString3.split("@bottle:");
              if (paramString1.length > 1)
              {
                value = (paramString2 + ": " + paramString1[1]);
                return paramString2 + ": " + paramString1[1];
              }
              value = paramString2;
              return paramString2;
              label5421:
              if (bn.iW(paramString3)) {
                value = "";
              }
              if (!bn.iW(str1))
              {
                paramString2 = paramString3;
                if (str2 != null)
                {
                  paramString2 = paramString3;
                  if (str2.length() > 0) {
                    paramString2 = e(paramString3, str1, str2);
                  }
                }
                if (bn.iW(value))
                {
                  value = e(value, str1, "%s");
                  value = str1;
                }
                paramString2 = com.tencent.mm.compatible.util.q.cY(paramString2);
                value = com.tencent.mm.compatible.util.q.cY(value);
                paramString2 = paramString2 + paramString1;
                value += paramString1;
                if (paramBoolean1)
                {
                  if ((value.length() != 32) || ((paramInt2 != 47) && (paramInt2 != 1048625))) {
                    break label5660;
                  }
                  value = paramString2;
                  paramInt1 = 1;
                  if (paramInt1 == 0) {
                    a(paramInt2, paramPString1, paramPString2, paramPInt);
                  }
                }
                if (i == 0) {
                  break label5931;
                }
              }
              label5660:
              label5931:
              for (paramString1 = paramString2.concat(" " + bn.iV((String)localObject1));; paramString1 = paramString2)
              {
                return bn.iV(paramString1);
                paramInt1 = 0;
                break;
                if ((w.em(paramString2)) || (j != 0))
                {
                  paramString2 = paramString3;
                  if (paramString1 != null)
                  {
                    paramString2 = paramString3;
                    if (paramString1.length() > 0) {
                      paramString2 = paramString1;
                    }
                  }
                  if (bn.iW(paramString2))
                  {
                    value = "";
                    value = "";
                    return "";
                  }
                  if (paramInt1 == 0) {}
                  for (value = ("%s:" + paramString2); paramBoolean1; value = (paramContext.getString(a.n.app_me) + ":" + paramString2))
                  {
                    a(paramInt2, paramPString1, paramPString2, paramPInt);
                    paramString1 = paramString2;
                    paramString2 = paramString1;
                    if (i != 0)
                    {
                      paramString2 = paramString1;
                      if (localObject1 != null) {
                        paramString2 = paramString1.concat(" " + (String)localObject1);
                      }
                    }
                    paramString1 = paramString2;
                    if (k != 0) {
                      paramString1 = cP(paramString2);
                    }
                    return bn.iV(paramString1);
                  }
                  return w.dN(value) + ":" + paramString2;
                }
                if ((paramString1 != null) && (paramString1.length() > 0)) {
                  value = paramString1;
                }
                for (paramString2 = paramString1;; paramString2 = paramString3)
                {
                  paramString1 = paramString2;
                  if (!paramBoolean1) {
                    break;
                  }
                  a(paramInt2, paramPString1, paramPString2, paramPInt);
                  paramString1 = paramString2;
                  break;
                }
              }
              paramString1 = paramString2;
              break label2281;
              paramString1 = paramString2;
            }
          }
          label5946:
          j = i;
        }
        localObject2 = paramString3;
        str2 = "";
        str1 = "";
      }
    }
  }
  
  private static void a(int paramInt, PString paramPString1, PString paramPString2, PInt paramPInt)
  {
    int i = 150;
    if ((value.length() == 32) && ((paramInt == 47) || (paramInt == 1048625))) {
      return;
    }
    Object localObject2;
    if (value.length() >= 150)
    {
      localObject1 = value;
      localObject2 = value;
      paramInt = i;
      if (paramInt >= ((String)localObject2).length()) {
        break label138;
      }
      if (((String)localObject2).charAt(paramInt) != '%') {
        label79:
        value = ((String)localObject1).substring(0, paramInt);
      }
    }
    else
    {
      if (beB != null) {
        break label147;
      }
    }
    label138:
    label147:
    for (Object localObject1 = null;; localObject1 = (TextPaint)beB.get())
    {
      if ((!value.replace("%%", "").contains("%s")) && (localObject1 != null)) {
        break label161;
      }
      value = 0;
      return;
      paramInt += 1;
      break;
      paramInt = ((String)localObject2).length();
      break label79;
    }
    try
    {
      label161:
      paramPString2 = String.format(value, new Object[] { value });
      localObject2 = aa.getContext();
      if (beD > 0)
      {
        paramInt = beD;
        paramPString2 = com.tencent.mm.pluginsdk.ui.d.i.a((Context)localObject2, paramPString2, paramInt);
        if (beC <= 0) {
          break label261;
        }
        paramInt = beC;
        value = TextUtils.ellipsize(paramPString2, (TextPaint)localObject1, paramInt, TextUtils.TruncateAt.END).toString();
        value = 1;
      }
    }
    catch (Exception paramPString2)
    {
      for (;;)
      {
        paramPString2 = value;
        continue;
        paramInt = BackwardSupportUtil.b.a(aa.getContext(), 14.0F);
        continue;
        label261:
        paramInt = BackwardSupportUtil.b.a(aa.getContext(), 200.0F);
      }
    }
  }
  
  public static void a(TextPaint paramTextPaint)
  {
    if ((beB == null) || (beB.get() == null)) {
      beB = new WeakReference(paramTextPaint);
    }
  }
  
  public static String b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramString = com.tencent.mm.pluginsdk.ui.d.i.vl(paramString);
    if (paramBoolean) {
      return paramString;
    }
    return paramContext.getString(a.n.intro_title);
  }
  
  public static String b(ar paramar, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean)
  {
    if (paramar.aHA()) {}
    for (String str = paramar.aHS();; str = field_content)
    {
      str = com.tencent.mm.pluginsdk.ui.d.i.vm(str);
      return bn.iV(a(field_imgPath, field_isSend, field_talker, str, field_type, aa.getContext(), paramPString1, paramPString2, paramPInt, true, paramBoolean));
    }
  }
  
  public static String b(k paramk)
  {
    Object localObject2 = aa.getContext();
    Object localObject1;
    if (paramk == null) {
      localObject1 = ((Context)localObject2).getString(a.n.bottle_unknowed_city);
    }
    do
    {
      do
      {
        do
        {
          return (String)localObject1;
          if (!RegionCodeDecoder.Aa(paramk.getCountryCode())) {
            break;
          }
          localObject2 = paramk.mJ();
          localObject1 = localObject2;
        } while (!bn.iW((String)localObject2));
        localObject2 = w.eE(paramk.mI());
        localObject1 = localObject2;
      } while (!bn.iW((String)localObject2));
      RegionCodeDecoder.aIc();
      return RegionCodeDecoder.getLocName(paramk.getCountryCode());
      paramk = w.eE(paramk.mI());
      localObject1 = paramk;
    } while (!bn.iW(paramk));
    return ((Context)localObject2).getString(a.n.bottle_unknowed_city);
  }
  
  public static void bL(int paramInt)
  {
    beC = paramInt;
  }
  
  public static void bM(int paramInt)
  {
    beD = paramInt;
  }
  
  public static String c(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return com.tencent.mm.pluginsdk.ui.d.i.vl(paramString);
    }
    return paramContext.getString(a.n.notification_sample_ticker);
  }
  
  private static String cO(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%", "%%");
    }
    return str;
  }
  
  private static String cP(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%%", "%");
    }
    return str;
  }
  
  public static String cQ(String paramString)
  {
    String str;
    if (paramString == null) {
      str = "";
    }
    do
    {
      return str;
      str = paramString;
    } while (paramString.length() < 150);
    return paramString.substring(0, 150) + "...";
  }
  
  private static String e(String paramString1, String paramString2, String paramString3)
  {
    if ((bn.iW(paramString1)) || (bn.iW(paramString2)) || (bn.iW(paramString3))) {}
    int i;
    do
    {
      return paramString1;
      i = paramString1.indexOf(paramString2);
    } while (i < 0);
    return paramString1.substring(0, i) + paramString3 + paramString1.substring(i + paramString2.length());
  }
  
  public static String f(Context paramContext, String paramString1, String paramString2)
  {
    if (w.dh(paramString1))
    {
      paramString2 = br.eT(paramString2);
      if (paramString2 != null) {
        paramString2 = w.dN(paramString2.trim());
      }
    }
    while (paramString1.contains("@bottle"))
    {
      return paramContext.getResources().getQuantityString(a.l.notification_fmt_multi_bottle, 1, new Object[] { Integer.valueOf(1) });
      paramString2 = w.dN(paramString1);
      continue;
      paramString2 = w.dN(paramString1);
    }
    String str = paramString2;
    if (bn.iW(paramString2))
    {
      str = paramString2;
      if (w.dh(paramString1)) {
        str = paramContext.getString(a.n.chatting_roominfo_noname);
      }
    }
    return com.tencent.mm.pluginsdk.ui.d.i.vl(str);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */