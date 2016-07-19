package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import com.tencent.mm.aq.o;
import com.tencent.mm.bb.b;
import com.tencent.mm.compatible.util.l;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.d;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.w;
import com.tencent.mm.w.a;
import java.lang.ref.WeakReference;
import junit.framework.Assert;

public final class h
{
  private static WeakReference<TextPaint> bcJ;
  private static int bcK = 0;
  private static int bcL = 0;
  public String bcH = "";
  public String bcI = "";
  public String mTitle = "";
  
  public static String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext)
  {
    return be.li(a(null, paramInt1, paramString1, paramString2, paramInt2, paramContext, new PString(), new PString(), new PInt(), false, false));
  }
  
  private static String a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, PString paramPString1, PString paramPString2)
  {
    int j = 2131232887;
    String str3 = "";
    String str2;
    String str1;
    int i;
    if ((i.eq(paramString1)) || (i.es(paramString1)))
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
            if (!k.Gn(paramString1))
            {
              str2 = str3;
              str1 = paramString2;
              if (!k.Gp(paramString1)) {}
            }
            else
            {
              str2 = i.ej(paramString1);
              value = paramString1;
              str1 = paramString2.substring(i + 1);
            }
          }
        }
      }
      if (be.li(str2).length() > 0) {
        break label286;
      }
      if (paramString3 != null) {
        break label279;
      }
    }
    for (;;)
    {
      value = str1;
      return value;
      if (!k.Gn(paramString1))
      {
        str2 = str3;
        str1 = paramString2;
        if (!k.Gp(paramString1)) {
          break;
        }
      }
      i.ej(paramString1);
      value = paramString1;
      if (paramInt == 1)
      {
        paramContext = new StringBuilder().append(paramContext.getString(2131232887, new Object[] { "" }));
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
      label279:
      str1 = paramString3;
    }
    label286:
    paramString1 = new StringBuilder();
    if (paramInt == 1)
    {
      i = 2131232887;
      paramString2 = paramString1.append(paramContext.getString(i));
      if (paramString3 != null) {
        break label392;
      }
      paramString1 = str1;
      label322:
      value = paramString1;
      paramString1 = new StringBuilder();
      if (paramInt != 1) {
        break label398;
      }
      paramInt = j;
      label351:
      paramContext = paramString1.append(paramContext.getString(paramInt, new Object[] { str2 }));
      if (paramString3 != null) {
        break label404;
      }
    }
    for (;;)
    {
      return str1;
      i = 2131232897;
      break;
      label392:
      paramString1 = paramString3;
      break label322;
      label398:
      paramInt = 2131232897;
      break label351;
      label404:
      str1 = paramString3;
    }
  }
  
  public static String a(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str = b.bbn().Ga(paramString);
      paramString = str;
      if (paramInt3 > 1) {
        paramString = paramContext.getResources().getQuantityString(2131361814, paramInt3, new Object[] { Integer.valueOf(paramInt3) }) + str;
      }
      return paramString;
    }
    return paramContext.getResources().getQuantityString(2131361815, paramInt1, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    paramContext = a(0, paramString2, paramString1, paramInt, paramContext);
    return e.CV(b.bbn().Ga(paramContext));
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
        break label76;
      }
      bool = true;
      Assert.assertTrue("username is null", bool);
      if (paramBoolean1) {
        break label126;
      }
      if ((!i.eq(paramString2)) || (com.tencent.mm.model.h.sv())) {
        break label82;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        break label126;
      }
      return paramContext.getString(2131235089);
      bool = false;
      break;
      label76:
      bool = false;
      break label29;
      label82:
      if ((i.es(paramString2)) && (!com.tencent.mm.model.h.sp())) {
        i = 1;
      } else if ((i.ew(paramString2)) && (!com.tencent.mm.model.h.sy())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    label126:
    if (i.ew(paramString2))
    {
      if (paramBoolean1) {
        return "";
      }
      paramBoolean1 = com.tencent.mm.model.h.sy();
      long l = be.a((Long)ah.tE().ro().get(65793, null), 0L);
      if (!paramBoolean1) {
        return paramContext.getString(2131235089);
      }
      if (l == 0L) {
        return paramContext.getString(2131232885);
      }
      if (be.at(l) * 1000L > 1209600000L) {
        return paramContext.getString(2131232884, new Object[] { Long.valueOf(be.at(l) * 1000L / 86400000L) });
      }
      return "";
    }
    if ((paramString3 != null) && (paramBoolean1)) {
      paramString3 = cZ(paramString3);
    }
    for (int k = 1;; k = 0)
    {
      value = paramString3;
      String str1;
      String str2;
      Object localObject2;
      if ((paramInt1 == 0) && (i.du(paramString2)))
      {
        i = ar.fw(paramString3);
        if (i > 0)
        {
          str1 = paramString3.substring(0, i).trim();
          str2 = i.A(str1, paramString2);
          localObject2 = (paramString3 + " ").substring(i + 1);
        }
      }
      for (;;)
      {
        i = 0;
        Object localObject1;
        int j;
        if (i.eK(paramString2))
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
            label748:
            label900:
            label942:
            label1256:
            label1409:
            label1441:
            do
            {
              paramString1 = "";
              localObject1 = null;
              i = 0;
              for (;;)
              {
                if (!i.er(paramString2)) {
                  break label5679;
                }
                if (1 != paramInt1) {
                  break label5428;
                }
                if (be.kf(paramString1)) {
                  break label5393;
                }
                value = paramString1;
                return paramString1;
                localObject1 = ah.tE().ru().GO(paramString2);
                if (((localObject1 == null) || (!((r)localObject1).cB(2097152))) && (!paramBoolean2)) {
                  break label6218;
                }
                i = 1;
                j = paramString3.indexOf(":");
                if (j == -1) {
                  break label6218;
                }
                value = paramString3.substring(0, j);
                paramString3 = paramString3.substring(j + 1);
                j = 1;
                break;
                localObject1 = paramContext.getString(2131230982);
                if (str1.length() > 0)
                {
                  paramString1 = str1 + ": ";
                  if (str1.length() <= 0) {
                    break label942;
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
                  break label900;
                }
                localObject1 = w.Hc(paramString3);
                paramString3 = cbd + ": ";
                if ((paramString1 != null) && (paramString1.length() == 32)) {}
                for (;;)
                {
                  value = "";
                  value = cbd;
                  localObject1 = null;
                  i = 0;
                  break;
                  paramString1 = paramContext.getString(2131230896);
                }
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131230982), paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, null, paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                if ((k.Gn(paramString2)) || (k.Gp(paramString2)) || (i.eq(paramString2)) || (i.es(paramString2)))
                {
                  paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131231042), paramPString1, paramPString2);
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
                      if (!i.er(paramString2))
                      {
                        if (!i.du(paramString2)) {
                          break label1256;
                        }
                        paramString1 = new n(paramString3);
                        localObject2 = cbd + ": ";
                        value = "%s:";
                        value = cbd;
                      }
                    }
                  }
                  for (;;)
                  {
                    paramString1 = paramContext.getString(2131231042);
                    localObject1 = null;
                    i = 0;
                    paramString3 = (String)localObject2;
                    break;
                    localObject2 = "";
                  }
                  if ((k.Gn(paramString2)) || (k.Gp(paramString2)) || (i.eq(paramString2)) || (i.es(paramString2)))
                  {
                    paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131231040), paramPString1, paramPString2);
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
                        if (!i.er(paramString2))
                        {
                          if (!i.du(paramString2)) {
                            break label1441;
                          }
                          paramString1 = new o(paramString3);
                          localObject2 = cbd + ": ";
                          value = "%s:";
                          value = cbd;
                        }
                      }
                    }
                    if (62 == paramInt2) {}
                    for (i = 2131231019;; i = 2131231040)
                    {
                      paramString1 = paramContext.getString(i);
                      localObject1 = null;
                      i = 0;
                      paramString3 = (String)localObject2;
                      break;
                      localObject2 = "";
                      break label1409;
                    }
                    paramString3 = "";
                    paramString1 = paramContext.getString(2131231045);
                    localObject1 = null;
                    i = 0;
                    continue;
                    paramString3 = "";
                    paramString1 = paramContext.getString(2131231044);
                    localObject1 = null;
                    i = 0;
                    continue;
                    if (paramString3.equals(ai.kFZ))
                    {
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131231045);
                      localObject1 = null;
                      i = 0;
                    }
                    else
                    {
                      if (!paramString3.equals(ai.kFY)) {
                        break label748;
                      }
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131231047);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131231045);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131231047);
                      localObject1 = null;
                      i = 0;
                      continue;
                      if ((paramString3 == null) || (paramString3.length() <= 0)) {
                        break label748;
                      }
                      paramString1 = ai.e.Hi(paramString3);
                      localObject2 = paramString3;
                      if (iAQ != null)
                      {
                        localObject2 = paramString3;
                        if (iAQ.length() <= 0) {}
                      }
                      switch (scene)
                      {
                      case 19: 
                      case 20: 
                      case 21: 
                      default: 
                        localObject2 = paramContext.getString(2131232909, new Object[] { paramString1.getDisplayName() });
                        value = ((String)localObject2);
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        break;
                      case 18: 
                        paramString3 = paramContext.getString(2131232890, new Object[] { paramString1.getDisplayName() });
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
                        paramString3 = paramContext.getString(2131232900, new Object[] { paramString1.getDisplayName() });
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        break;
                      case 25: 
                        paramString3 = paramContext.getString(2131232829, new Object[] { paramString1.getDisplayName() });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if ((paramString3 == null) || (paramString3.length() <= 0)) {
                          break label748;
                        }
                        paramString1 = ai.b.Hf(paramString3);
                        localObject2 = paramString3;
                        if (iAQ != null)
                        {
                          localObject2 = paramString3;
                          if (iAQ.length() > 0)
                          {
                            localObject2 = paramContext.getString(2131232848, new Object[] { paramString1.getDisplayName() });
                            value = ((String)localObject2);
                          }
                        }
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        continue;
                        if (be.li(paramString3).length() <= 0) {
                          break label748;
                        }
                        paramString1 = ah.tE().rt().Hy(paramString3);
                        paramString3 = paramContext.getString(2131232883, new Object[] { bUD, title });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if (be.li(paramString3).length() <= 0) {
                          break label748;
                        }
                        if (i.du(paramString2))
                        {
                          localObject1 = ar.fx(paramString3);
                          paramString1 = (String)localObject1;
                          if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
                        }
                        else
                        {
                          paramString1 = paramString2;
                        }
                        localObject2 = ah.tE().rt().HA(paramString3);
                        localObject1 = ah.tE().rr().GD(paramString1).pc();
                        paramString3 = (String)localObject1;
                        if (i.du((String)localObject1)) {
                          paramString3 = f.o(f.dW((String)localObject1));
                        }
                        if (paramInt1 == 1)
                        {
                          paramString3 = paramContext.getString(2131232830, new Object[] { paramString3, ((ai.b)localObject2).getDisplayName() });
                          value = paramContext.getString(2131232830, new Object[] { "%s", ((ai.b)localObject2).getDisplayName() });
                          value = paramString1;
                          paramString1 = "";
                          localObject1 = null;
                          i = 0;
                        }
                        else
                        {
                          paramString3 = paramContext.getString(2131232831, new Object[] { paramString3, ((ai.b)localObject2).getDisplayName() });
                          value = paramContext.getString(2131232831, new Object[] { "%s", ((ai.b)localObject2).getDisplayName() });
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
            } while (be.li(paramString3).length() <= 0);
            if (i.du(paramString2))
            {
              i = ar.fw(paramString3);
              if (i != -1)
              {
                paramString1 = paramString3.substring(0, i).trim();
                label2277:
                ar.fy(paramString3);
              }
            }
            break;
          }
          for (;;)
          {
            if (paramInt1 == 1)
            {
              paramString3 = paramContext.getString(2131233497);
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
            }
            paramString3 = paramContext.getString(2131233497);
            value = paramContext.getString(2131233497);
            value = paramString1;
            localObject1 = null;
            i = 0;
            paramString1 = "";
            break;
            paramString1 = com.tencent.mm.p.a.a.dI(be.FF((String)localObject2));
            if (bqw != 0) {
              if (bqw == 1) {
                paramString1 = paramContext.getString(2131234769);
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
              if (bqw == 2) {
                paramString1 = paramContext.getString(2131234771);
              } else if (bqw == 3) {
                paramString1 = paramContext.getString(2131234770);
              } else {
                paramString1 = paramContext.getString(2131234772);
              }
            }
            paramString3 = be.FF((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.p.a.a.dI(paramString3);
            if (paramString3 != null)
            {
              value = (paramContext.getString(2131234781) + be.li(title));
              paramString1 = value;
            }
            value = str1;
            localObject1 = null;
            i = 0;
            paramString3 = paramString1;
            paramString1 = "";
            break;
            paramString3 = be.FF((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.p.a.a.dI(paramString3);
            if (paramString3 != null)
            {
              if (paramInt1 != 1) {
                break label2647;
              }
              i = 1;
              label2572:
              switch (brd)
              {
              case 2: 
              default: 
                value = be.li(title);
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
              label2647:
              i = 0;
              break label2572;
              if (i != 0)
              {
                value = paramContext.getString(2131231058);
              }
              else
              {
                value = paramContext.getString(2131231061);
                continue;
                if (i != 0)
                {
                  value = paramContext.getString(2131231059);
                }
                else
                {
                  value = paramContext.getString(2131231056);
                  continue;
                  if (i != 0) {
                    value = paramContext.getString(2131231060);
                  } else {
                    value = paramContext.getString(2131231057);
                  }
                }
              }
            }
            paramString3 = be.FF((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.p.a.a.dI(paramString3);
            if (paramString3 != null)
            {
              if (paramInt1 != 1) {
                break label2872;
              }
              i = 1;
              label2790:
              if (i == 0) {
                break label2878;
              }
              value = ("[" + bry + "]" + brv);
            }
            for (;;)
            {
              paramString1 = value;
              if ((i.eK(paramString2)) || (j != 0)) {
                break label6194;
              }
              value = str1;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              label2872:
              i = 0;
              break label2790;
              label2878:
              if (!be.kf(str2)) {
                value = (be.li(str2) + ": [" + bry + "]" + bru);
              } else {
                value = ("[" + bry + "]" + bru);
              }
            }
            switch (dIFFbqw)
            {
            default: 
              paramString1 = paramContext.getString(2131230987);
              label3025:
              if (str1.length() <= 0) {
                break;
              }
            }
            for (paramString3 = str1 + ": ";; paramString3 = "")
            {
              if ((!i.eK(paramString2)) && (j == 0)) {
                value = str1;
              }
              value = "";
              i = 0;
              localObject1 = null;
              break;
              paramString1 = paramContext.getString(2131230988);
              break label3025;
              paramString1 = paramContext.getString(2131230990);
              break label3025;
            }
            paramString3 = com.tencent.mm.p.a.a.dI(be.FF((String)localObject2));
            if (paramString3 == null)
            {
              v.e("MicroMsg.Notification.Wording", "decode msg content failed");
              return "";
            }
            localObject1 = paramContext.getString(2131231518);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + (String)localObject1 + title;
              label3197:
              if ((!i.eK(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3296;
              }
            }
            label3296:
            for (paramString3 = "%s: " + (String)localObject1 + title;; paramString3 = (String)localObject1 + title)
            {
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              paramString1 = (String)localObject1 + title;
              break label3197;
            }
            paramString3 = com.tencent.mm.p.a.a.dI(be.FF((String)localObject2));
            if (paramString3 == null)
            {
              v.e("MicroMsg.Notification.Wording", "decode msg content failed");
              return "";
            }
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + title;
              label3384:
              if ((!i.eK(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3460;
              }
            }
            label3460:
            for (paramString3 = "%s: " + title;; paramString3 = title)
            {
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              paramString1 = title;
              break label3384;
            }
            localObject1 = paramContext.getString(2131230870);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": ";
              label3508:
              if ((!i.eK(paramString2)) && (j == 0)) {
                value = str1;
              }
              if (str1.length() <= 0) {
                break label3569;
              }
            }
            label3569:
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
              break label3508;
            }
            localObject2 = com.tencent.mm.p.a.a.dI(be.FF((String)localObject2));
            if (localObject2 == null)
            {
              v.e("MicroMsg.Notification.Wording", "decode msg content failed");
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
            case 20: 
            case 21: 
            case 22: 
            case 23: 
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
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3859;
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
                break label3781;
              }
            case 2: 
              localObject1 = paramContext.getString(2131230982);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3969;
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
                break label3908;
              }
            case 3: 
              localObject1 = paramContext.getString(2131230956);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4080;
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
                break label4015;
              }
            case 4: 
              localObject1 = paramContext.getString(2131231040);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4191;
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
                break label4126;
              }
            case 6: 
              localObject1 = paramContext.getString(2131230929);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4302;
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
                break label4237;
              }
            case 7: 
              localObject1 = paramContext.getString(2131230870);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4409;
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
                break label4348;
              }
            case 5: 
              localObject1 = paramContext.getString(2131231035) + title;
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4541;
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
                break label4476;
              }
            case 8: 
              localObject1 = paramContext.getString(2131230897);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.eK(paramString2)) && (j == 0)) {
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
            case 26: 
            case 27: 
              localObject1 = paramContext.getString(2131230898);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.eK(paramString2)) && (j == 0)) {
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
            case 25: 
              localObject1 = paramContext.getString(2131230886);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.eK(paramString2)) && (j == 0)) {
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
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4933;
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
                break label4855;
              }
            case 19: 
              localObject1 = paramContext.getString(2131230999);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label5043;
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
                break label4982;
              }
            case 24: 
              localObject1 = paramContext.getString(2131232718);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.eK(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label5150;
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
                break label5089;
              }
            case 16: 
              label3781:
              label3859:
              label3908:
              label3969:
              label4015:
              label4080:
              label4126:
              label4191:
              label4237:
              label4302:
              label4348:
              label4409:
              label4476:
              label4541:
              label4855:
              label4933:
              label4982:
              label5043:
              label5089:
              label5150:
              localObject1 = paramContext.getString(2131231518);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": " + (String)localObject1 + title;; paramString1 = (String)localObject1 + title)
              {
                if ((!i.eK(paramString2)) && (j == 0)) {
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
                paramString1 = da(paramString3);
              }
              paramString3 = cZ(com.tencent.mm.p.a.a.dK(paramString1));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              value = com.tencent.mm.p.a.a.dJ(paramString3);
              paramString1 = value;
              localObject1 = null;
              i = 0;
              break;
              paramString3 = a.b(com.tencent.mm.w.a.a.hz(paramString3));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              label5393:
              paramString1 = paramString3.split("@bottle:");
              if (paramString1.length > 1)
              {
                value = paramString1[1];
                return paramString1[1];
              }
              value = "";
              return null;
              label5428:
              paramString2 = null;
              paramPString2 = null;
              paramContext = paramString3.split(":");
              if ((paramContext == null) || (paramContext.length <= 0))
              {
                value = "";
                return null;
              }
              paramContext = paramContext[0];
              if (!be.kf(paramContext))
              {
                paramPInt = ah.tE().rr().GD(paramContext);
                paramContext = paramPString2;
                if (paramPInt != null)
                {
                  paramContext = paramPString2;
                  if (paramPInt.getCity() != null) {
                    paramContext = paramPInt.getCity();
                  }
                }
                if (paramContext != null)
                {
                  paramString2 = paramContext;
                  if (paramContext.length() > 0) {}
                }
                else
                {
                  paramString2 = paramPInt.getProvince();
                }
              }
              if (!be.kf(paramString1))
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
              label5679:
              if (be.kf(paramString3)) {
                value = "";
              }
              if (!be.kf(str1))
              {
                paramString2 = paramString3;
                if (str2 != null)
                {
                  paramString2 = paramString3;
                  if (str2.length() > 0) {
                    paramString2 = j(paramString3, str1, str2);
                  }
                }
                if (be.kf(value))
                {
                  value = j(value, str1, "%s");
                  value = str1;
                }
                paramString2 = l.dm(paramString2);
                value = l.dm(value);
                paramString2 = paramString2 + paramString1;
                value += paramString1;
                if (paramBoolean1)
                {
                  if ((value.length() != 32) || ((paramInt2 != 47) && (paramInt2 != 1048625))) {
                    break label5918;
                  }
                  value = paramString2;
                  paramInt1 = 1;
                  if (paramInt1 == 0) {
                    a(paramInt2, paramPString1, paramPString2, paramPInt);
                  }
                }
                if (i == 0) {
                  break label6189;
                }
              }
              label5918:
              label6189:
              for (paramString1 = paramString2.concat(" " + be.li((String)localObject1));; paramString1 = paramString2)
              {
                return be.li(paramString1);
                paramInt1 = 0;
                break;
                if ((i.eK(paramString2)) || (j != 0))
                {
                  paramString2 = paramString3;
                  if (paramString1 != null)
                  {
                    paramString2 = paramString3;
                    if (paramString1.length() > 0) {
                      paramString2 = paramString1;
                    }
                  }
                  if (be.kf(paramString2))
                  {
                    value = "";
                    value = "";
                    return "";
                  }
                  if (paramInt1 == 0) {}
                  for (value = ("%s:" + paramString2); paramBoolean1; value = (paramContext.getString(2131230951) + ":" + paramString2))
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
                      paramString1 = da(paramString2);
                    }
                    return be.li(paramString1);
                  }
                  return i.ej(value) + ":" + paramString2;
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
              label6194:
              localObject1 = null;
              i = 0;
              paramString3 = paramString1;
              paramString1 = "";
              break;
              paramString1 = paramString2;
              break label2277;
              paramString1 = paramString2;
            }
          }
          label6218:
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
      if (bcJ != null) {
        break label147;
      }
    }
    label138:
    label147:
    for (Object localObject1 = null;; localObject1 = (TextPaint)bcJ.get())
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
      if (bcL > 0)
      {
        paramInt = bcL;
        paramPString2 = e.a((Context)localObject2, paramPString2, paramInt);
        if (bcK <= 0) {
          break label261;
        }
        paramInt = bcK;
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
    if ((bcJ == null) || (bcJ.get() == null)) {
      bcJ = new WeakReference(paramTextPaint);
    }
  }
  
  public static String b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramString = b.bbn().Ga(paramString);
    if (paramBoolean) {
      return paramString;
    }
    return paramContext.getString(2131233287);
  }
  
  public static String b(ai paramai, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean)
  {
    if (paramai.bcw()) {}
    for (String str = paramai.bcO();; str = field_content)
    {
      str = e.CV(str);
      return be.li(a(field_imgPath, field_isSend, field_talker, str, field_type, aa.getContext(), paramPString1, paramPString2, paramPInt, true, paramBoolean));
    }
  }
  
  public static String b(k paramk)
  {
    Object localObject2 = aa.getContext();
    Object localObject1;
    if (paramk == null) {
      localObject1 = ((Context)localObject2).getString(2131231397);
    }
    do
    {
      do
      {
        do
        {
          return (String)localObject1;
          if (!RegionCodeDecoder.HP(paramk.getCountryCode())) {
            break;
          }
          localObject2 = paramk.getCity();
          localObject1 = localObject2;
        } while (!be.kf((String)localObject2));
        localObject2 = i.fc(paramk.getProvince());
        localObject1 = localObject2;
      } while (!be.kf((String)localObject2));
      RegionCodeDecoder.bdm();
      return RegionCodeDecoder.getLocName(paramk.getCountryCode());
      paramk = i.fc(paramk.getProvince());
      localObject1 = paramk;
    } while (!be.kf(paramk));
    return ((Context)localObject2).getString(2131231397);
  }
  
  public static String c(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return b.bbn().Ga(paramString);
    }
    return paramContext.getString(2131234116);
  }
  
  private static String cZ(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%", "%%");
    }
    return str;
  }
  
  public static void cc(int paramInt)
  {
    bcK = paramInt;
  }
  
  public static void cd(int paramInt)
  {
    bcL = paramInt;
  }
  
  private static String da(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%%", "%");
    }
    return str;
  }
  
  public static String db(String paramString)
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
  
  public static String e(Context paramContext, String paramString1, String paramString2)
  {
    if (i.du(paramString1))
    {
      paramString2 = ar.fx(paramString2);
      if (paramString2 != null) {
        paramString2 = i.ej(paramString2.trim());
      }
    }
    while (paramString1.contains("@bottle"))
    {
      return paramContext.getResources().getQuantityString(2131361813, 1, new Object[] { Integer.valueOf(1) });
      paramString2 = i.ej(paramString1);
      continue;
      paramString2 = i.ej(paramString1);
    }
    String str = paramString2;
    if (be.kf(paramString2))
    {
      str = paramString2;
      if (i.du(paramString1)) {
        str = paramContext.getString(2131231750);
      }
    }
    return b.bbn().Ga(str);
  }
  
  private static String j(String paramString1, String paramString2, String paramString3)
  {
    if ((be.kf(paramString1)) || (be.kf(paramString2)) || (be.kf(paramString3))) {}
    int i;
    do
    {
      return paramString1;
      i = paramString1.indexOf(paramString2);
    } while (i < 0);
    return paramString1.substring(0, i) + paramString3 + paramString1.substring(i + paramString2.length());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */