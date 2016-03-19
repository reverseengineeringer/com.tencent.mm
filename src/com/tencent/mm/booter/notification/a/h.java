package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import com.tencent.mm.ay.b;
import com.tencent.mm.compatible.util.l;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.d;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.w;
import com.tencent.mm.u.a;
import java.lang.ref.WeakReference;
import junit.framework.Assert;

public final class h
{
  private static WeakReference boK;
  private static int boL = 0;
  private static int boM = 0;
  public String boI = "";
  public String boJ = "";
  public String mTitle = "";
  
  public static String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext)
  {
    return ay.ky(a(null, paramInt1, paramString1, paramString2, paramInt2, paramContext, new PString(), new PString(), new PInt(), false, false));
  }
  
  private static String a(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, PString paramPString1, PString paramPString2)
  {
    int j = 2131427518;
    String str3 = "";
    String str2;
    String str1;
    int i;
    if ((i.ee(paramString1)) || (i.eg(paramString1)))
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
            if (!com.tencent.mm.storage.k.DY(paramString1))
            {
              str2 = str3;
              str1 = paramString2;
              if (!com.tencent.mm.storage.k.Ea(paramString1)) {}
            }
            else
            {
              str2 = i.dY(paramString1);
              value = paramString1;
              str1 = paramString2.substring(i + 1);
            }
          }
        }
      }
      if (ay.ky(str2).length() > 0) {
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
      if (!com.tencent.mm.storage.k.DY(paramString1))
      {
        str2 = str3;
        str1 = paramString2;
        if (!com.tencent.mm.storage.k.Ea(paramString1)) {
          break;
        }
      }
      i.dY(paramString1);
      value = paramString1;
      if (paramInt == 1)
      {
        paramContext = new StringBuilder().append(paramContext.getString(2131427518, new Object[] { "" }));
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
      i = 2131427518;
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
      i = 2131427519;
      break;
      label392:
      paramString1 = paramString3;
      break label322;
      label398:
      paramInt = 2131427519;
      break label351;
      label404:
      str1 = paramString3;
    }
  }
  
  public static String a(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str = b.aWb().DL(paramString);
      paramString = str;
      if (paramInt3 > 1) {
        paramString = paramContext.getResources().getQuantityString(2131755012, paramInt3, new Object[] { Integer.valueOf(paramInt3) }) + str;
      }
      return paramString;
    }
    return paramContext.getResources().getQuantityString(2131755011, paramInt1, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    paramContext = a(0, paramString2, paramString1, paramInt, paramContext);
    return e.AO(b.aWb().DL(paramContext));
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
      if ((!i.ee(paramString2)) || (com.tencent.mm.model.h.st())) {
        break label82;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        break label126;
      }
      return paramContext.getString(2131428064);
      bool = false;
      break;
      label76:
      bool = false;
      break label29;
      label82:
      if ((i.eg(paramString2)) && (!com.tencent.mm.model.h.sn())) {
        i = 1;
      } else if ((i.ek(paramString2)) && (!com.tencent.mm.model.h.sw())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    label126:
    if (i.ek(paramString2))
    {
      if (paramBoolean1) {
        return "";
      }
      paramBoolean1 = com.tencent.mm.model.h.sw();
      long l = ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(65793, null), 0L);
      if (!paramBoolean1) {
        return paramContext.getString(2131428064);
      }
      if (l == 0L) {
        return paramContext.getString(2131430450);
      }
      if (ay.am(l) * 1000L > 1209600000L) {
        return paramContext.getString(2131430449, new Object[] { Long.valueOf(ay.am(l) * 1000L / 86400000L) });
      }
      return "";
    }
    if ((paramString3 != null) && (paramBoolean1)) {
      paramString3 = cS(paramString3);
    }
    for (int k = 1;; k = 0)
    {
      value = paramString3;
      String str1;
      String str2;
      Object localObject2;
      if ((paramInt1 == 0) && (i.dn(paramString2)))
      {
        i = ar.fj(paramString3);
        if (i > 0)
        {
          str1 = paramString3.substring(0, i).trim();
          str2 = i.D(str1, paramString2);
          localObject2 = (paramString3 + " ").substring(i + 1);
        }
      }
      for (;;)
      {
        i = 0;
        Object localObject1;
        int j;
        if (i.ey(paramString2))
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
                if (!i.ef(paramString2)) {
                  break label5650;
                }
                if (1 != paramInt1) {
                  break label5399;
                }
                if (ay.kz(paramString1)) {
                  break label5364;
                }
                value = paramString1;
                return paramString1;
                localObject1 = com.tencent.mm.model.ah.tD().rt().EA(paramString2);
                if (((localObject1 == null) || (!((r)localObject1).ch(2097152))) && (!paramBoolean2)) {
                  break label6189;
                }
                i = 1;
                j = paramString3.indexOf(":");
                if (j == -1) {
                  break label6189;
                }
                value = paramString3.substring(0, j);
                paramString3 = paramString3.substring(j + 1);
                j = 1;
                break;
                localObject1 = paramContext.getString(2131430910);
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
                localObject1 = w.EO(paramString3);
                paramString3 = cfR + ": ";
                if ((paramString1 != null) && (paramString1.length() == 32)) {}
                for (;;)
                {
                  value = "";
                  value = cfR;
                  localObject1 = null;
                  i = 0;
                  break;
                  paramString1 = paramContext.getString(2131430927);
                }
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131430910), paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                paramString3 = a(paramContext, paramInt1, paramString2, paramString3, null, paramPString1, paramPString2);
                localObject1 = null;
                i = 0;
                paramString1 = "";
                continue;
                if ((com.tencent.mm.storage.k.DY(paramString2)) || (com.tencent.mm.storage.k.Ea(paramString2)) || (i.ee(paramString2)) || (i.eg(paramString2)))
                {
                  paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131430913), paramPString1, paramPString2);
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
                      if (!i.ef(paramString2))
                      {
                        if (!i.dn(paramString2)) {
                          break label1256;
                        }
                        paramString1 = new n(paramString3);
                        localObject2 = cfR + ": ";
                        value = "%s:";
                        value = cfR;
                      }
                    }
                  }
                  for (;;)
                  {
                    paramString1 = paramContext.getString(2131430913);
                    localObject1 = null;
                    i = 0;
                    paramString3 = (String)localObject2;
                    break;
                    localObject2 = "";
                  }
                  if ((com.tencent.mm.storage.k.DY(paramString2)) || (com.tencent.mm.storage.k.Ea(paramString2)) || (i.ee(paramString2)) || (i.eg(paramString2)))
                  {
                    paramString3 = a(paramContext, paramInt1, paramString2, paramString3, paramContext.getString(2131430915), paramPString1, paramPString2);
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
                        if (!i.ef(paramString2))
                        {
                          if (!i.dn(paramString2)) {
                            break label1441;
                          }
                          paramString1 = new com.tencent.mm.an.k(paramString3);
                          localObject2 = cfR + ": ";
                          value = "%s:";
                          value = cfR;
                        }
                      }
                    }
                    if (62 == paramInt2) {}
                    for (i = 2131430917;; i = 2131430915)
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
                    paramString1 = paramContext.getString(2131430922);
                    localObject1 = null;
                    i = 0;
                    continue;
                    paramString3 = "";
                    paramString1 = paramContext.getString(2131430926);
                    localObject1 = null;
                    i = 0;
                    continue;
                    if (paramString3.equals(ag.kfG))
                    {
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131430922);
                      localObject1 = null;
                      i = 0;
                    }
                    else
                    {
                      if (!paramString3.equals(ag.kfF)) {
                        break label748;
                      }
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131430924);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131430922);
                      localObject1 = null;
                      i = 0;
                      continue;
                      paramString3 = "";
                      paramString1 = paramContext.getString(2131430924);
                      localObject1 = null;
                      i = 0;
                      continue;
                      if ((paramString3 == null) || (paramString3.length() <= 0)) {
                        break label748;
                      }
                      paramString1 = ag.e.ET(paramString3);
                      localObject2 = paramString3;
                      if (hmX != null)
                      {
                        localObject2 = paramString3;
                        if (hmX.length() <= 0) {}
                      }
                      switch (asc)
                      {
                      case 19: 
                      case 20: 
                      case 21: 
                      default: 
                        localObject2 = paramContext.getString(2131427513, new Object[] { paramString1.getDisplayName() });
                        value = ((String)localObject2);
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        break;
                      case 18: 
                        paramString3 = paramContext.getString(2131427514, new Object[] { paramString1.getDisplayName() });
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
                        paramString3 = paramContext.getString(2131427515, new Object[] { paramString1.getDisplayName() });
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        break;
                      case 25: 
                        paramString3 = paramContext.getString(2131427516, new Object[] { paramString1.getDisplayName() });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if ((paramString3 == null) || (paramString3.length() <= 0)) {
                          break label748;
                        }
                        paramString1 = ag.b.EQ(paramString3);
                        localObject2 = paramString3;
                        if (hmX != null)
                        {
                          localObject2 = paramString3;
                          if (hmX.length() > 0)
                          {
                            localObject2 = paramContext.getString(2131427517, new Object[] { paramString1.getDisplayName() });
                            value = ((String)localObject2);
                          }
                        }
                        paramString1 = "";
                        localObject1 = null;
                        i = 0;
                        paramString3 = (String)localObject2;
                        continue;
                        if (ay.ky(paramString3).length() <= 0) {
                          break label748;
                        }
                        paramString1 = com.tencent.mm.model.ah.tD().rs().Fh(paramString3);
                        paramString3 = paramContext.getString(2131427503, new Object[] { caU, title });
                        value = paramString3;
                        localObject1 = null;
                        i = 0;
                        paramString1 = "";
                        continue;
                        if (ay.ky(paramString3).length() <= 0) {
                          break label748;
                        }
                        if (i.dn(paramString2))
                        {
                          localObject1 = ar.fk(paramString3);
                          paramString1 = (String)localObject1;
                          if (!TextUtils.isEmpty((CharSequence)localObject1)) {}
                        }
                        else
                        {
                          paramString1 = paramString2;
                        }
                        localObject2 = com.tencent.mm.model.ah.tD().rs().Fj(paramString3);
                        localObject1 = com.tencent.mm.model.ah.tD().rq().Ep(paramString1).qz();
                        paramString3 = (String)localObject1;
                        if (i.dn((String)localObject1)) {
                          paramString3 = f.k(f.dN((String)localObject1));
                        }
                        if (paramInt1 == 1)
                        {
                          paramString3 = paramContext.getString(2131427522, new Object[] { paramString3, ((ag.b)localObject2).getDisplayName() });
                          value = paramContext.getString(2131427522, new Object[] { "%s", ((ag.b)localObject2).getDisplayName() });
                          value = paramString1;
                          paramString1 = "";
                          localObject1 = null;
                          i = 0;
                        }
                        else
                        {
                          paramString3 = paramContext.getString(2131427521, new Object[] { paramString3, ((ag.b)localObject2).getDisplayName() });
                          value = paramContext.getString(2131427521, new Object[] { "%s", ((ag.b)localObject2).getDisplayName() });
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
            } while (ay.ky(paramString3).length() <= 0);
            if (i.dn(paramString2))
            {
              i = ar.fj(paramString3);
              if (i != -1)
              {
                paramString1 = paramString3.substring(0, i).trim();
                label2277:
                ar.fl(paramString3);
              }
            }
            break;
          }
          for (;;)
          {
            if (paramInt1 == 1)
            {
              paramString3 = paramContext.getString(2131432478);
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
            }
            paramString3 = paramContext.getString(2131432478);
            value = paramContext.getString(2131432478);
            value = paramString1;
            localObject1 = null;
            i = 0;
            paramString1 = "";
            break;
            paramString1 = com.tencent.mm.n.a.a.dz(ay.Dq((String)localObject2));
            if (bxE != 0) {
              if (bxE == 1) {
                paramString1 = paramContext.getString(2131431985);
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
              if (bxE == 2) {
                paramString1 = paramContext.getString(2131431986);
              } else if (bxE == 3) {
                paramString1 = paramContext.getString(2131431987);
              } else {
                paramString1 = paramContext.getString(2131431984);
              }
            }
            paramString3 = ay.Dq((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.n.a.a.dz(paramString3);
            if (paramString3 != null)
            {
              value = (paramContext.getString(2131432002) + ay.ky(title));
              paramString1 = value;
            }
            value = str1;
            localObject1 = null;
            i = 0;
            paramString3 = paramString1;
            paramString1 = "";
            break;
            paramString3 = ay.Dq((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.n.a.a.dz(paramString3);
            if (paramString3 != null)
            {
              if (paramInt1 != 1) {
                break label2647;
              }
              i = 1;
              label2572:
              switch (byl)
              {
              case 2: 
              default: 
                value = ay.ky(title);
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
                value = paramContext.getString(2131432335);
              }
              else
              {
                value = paramContext.getString(2131432332);
                continue;
                if (i != 0)
                {
                  value = paramContext.getString(2131432333);
                }
                else
                {
                  value = paramContext.getString(2131432336);
                  continue;
                  if (i != 0) {
                    value = paramContext.getString(2131432334);
                  } else {
                    value = paramContext.getString(2131432337);
                  }
                }
              }
            }
            paramString3 = ay.Dq((String)localObject2);
            paramString1 = "";
            paramString3 = com.tencent.mm.n.a.a.dz(paramString3);
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
              value = ("[" + byG + "]" + byD);
            }
            for (;;)
            {
              paramString1 = value;
              if ((i.ey(paramString2)) || (j != 0)) {
                break label6165;
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
              if (!ay.kz(str2)) {
                value = (ay.ky(str2) + ": [" + byG + "]" + byC);
              } else {
                value = ("[" + byG + "]" + byC);
              }
            }
            switch (dzDqbxE)
            {
            default: 
              paramString1 = paramContext.getString(2131430932);
              label3025:
              if (str1.length() <= 0) {
                break;
              }
            }
            for (paramString3 = str1 + ": ";; paramString3 = "")
            {
              if ((!i.ey(paramString2)) && (j == 0)) {
                value = str1;
              }
              value = "";
              i = 0;
              localObject1 = null;
              break;
              paramString1 = paramContext.getString(2131430933);
              break label3025;
              paramString1 = paramContext.getString(2131430934);
              break label3025;
            }
            paramString3 = com.tencent.mm.n.a.a.dz(ay.Dq((String)localObject2));
            if (paramString3 == null)
            {
              u.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
              return "";
            }
            localObject1 = paramContext.getString(2131430772);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + (String)localObject1 + title;
              label3197:
              if ((!i.ey(paramString2)) && (j == 0)) {
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
            paramString3 = com.tencent.mm.n.a.a.dz(ay.Dq((String)localObject2));
            if (paramString3 == null)
            {
              u.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
              return "";
            }
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": " + title;
              label3384:
              if ((!i.ey(paramString2)) && (j == 0)) {
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
            localObject1 = paramContext.getString(2131430919);
            if (str1.length() > 0)
            {
              paramString1 = str1 + ": ";
              label3508:
              if ((!i.ey(paramString2)) && (j == 0)) {
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
            localObject2 = com.tencent.mm.n.a.a.dz(ay.Dq((String)localObject2));
            if (localObject2 == null)
            {
              u.e("!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM=", "decode msg content failed");
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
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3851;
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
                break label3773;
              }
            case 2: 
              localObject1 = paramContext.getString(2131430910);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label3961;
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
                break label3900;
              }
            case 3: 
              localObject1 = paramContext.getString(2131430912);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4072;
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
                break label4007;
              }
            case 4: 
              localObject1 = paramContext.getString(2131430915);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4183;
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
                break label4118;
              }
            case 6: 
              localObject1 = paramContext.getString(2131430921);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4294;
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
                break label4229;
              }
            case 7: 
              localObject1 = paramContext.getString(2131430919);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4401;
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
                break label4340;
              }
            case 5: 
              localObject1 = paramContext.getString(2131430920);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4512;
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
                break label4447;
              }
            case 8: 
              localObject1 = paramContext.getString(2131430928);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.ey(paramString2)) && (j == 0)) {
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
              localObject1 = paramContext.getString(2131430929);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.ey(paramString2)) && (j == 0)) {
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
              localObject1 = paramContext.getString(2131430930);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": ";; paramString1 = "")
              {
                if ((!i.ey(paramString2)) && (j == 0)) {
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
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label4904;
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
                break label4826;
              }
            case 19: 
              localObject1 = paramContext.getString(2131430935);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label5014;
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
                break label4953;
              }
            case 24: 
              localObject1 = paramContext.getString(2131432636);
              if (str1.length() > 0)
              {
                paramString1 = str1 + ": ";
                if ((!i.ey(paramString2)) && (j == 0)) {
                  value = str1;
                }
                if (str1.length() <= 0) {
                  break label5121;
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
                break label5060;
              }
            case 16: 
              label3773:
              label3851:
              label3900:
              label3961:
              label4007:
              label4072:
              label4118:
              label4183:
              label4229:
              label4294:
              label4340:
              label4401:
              label4447:
              label4512:
              label4826:
              label4904:
              label4953:
              label5014:
              label5060:
              label5121:
              localObject1 = paramContext.getString(2131430772);
              if (str1.length() > 0) {}
              for (paramString1 = str1 + ": " + (String)localObject1 + title;; paramString1 = (String)localObject1 + title)
              {
                if ((!i.ey(paramString2)) && (j == 0)) {
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
                paramString1 = cT(paramString3);
              }
              paramString3 = cS(com.tencent.mm.n.a.a.dB(paramString1));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              value = com.tencent.mm.n.a.a.dA(paramString3);
              paramString1 = value;
              localObject1 = null;
              i = 0;
              break;
              paramString3 = a.b(com.tencent.mm.u.a.a.hi(paramString3));
              value = paramString3;
              localObject1 = null;
              i = 0;
              paramString1 = "";
              break;
              label5364:
              paramString1 = paramString3.split("@bottle:");
              if (paramString1.length > 1)
              {
                value = paramString1[1];
                return paramString1[1];
              }
              value = "";
              return null;
              label5399:
              paramString2 = null;
              paramPString2 = null;
              paramContext = paramString3.split(":");
              if ((paramContext == null) || (paramContext.length <= 0))
              {
                value = "";
                return null;
              }
              paramContext = paramContext[0];
              if (!ay.kz(paramContext))
              {
                paramPInt = com.tencent.mm.model.ah.tD().rq().Ep(paramContext);
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
              if (!ay.kz(paramString1))
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
              label5650:
              if (ay.kz(paramString3)) {
                value = "";
              }
              if (!ay.kz(str1))
              {
                paramString2 = paramString3;
                if (str2 != null)
                {
                  paramString2 = paramString3;
                  if (str2.length() > 0) {
                    paramString2 = h(paramString3, str1, str2);
                  }
                }
                if (ay.kz(value))
                {
                  value = h(value, str1, "%s");
                  value = str1;
                }
                paramString2 = l.df(paramString2);
                value = l.df(value);
                paramString2 = paramString2 + paramString1;
                value += paramString1;
                if (paramBoolean1)
                {
                  if ((value.length() != 32) || ((paramInt2 != 47) && (paramInt2 != 1048625))) {
                    break label5889;
                  }
                  value = paramString2;
                  paramInt1 = 1;
                  if (paramInt1 == 0) {
                    a(paramInt2, paramPString1, paramPString2, paramPInt);
                  }
                }
                if (i == 0) {
                  break label6160;
                }
              }
              label5889:
              label6160:
              for (paramString1 = paramString2.concat(" " + ay.ky((String)localObject1));; paramString1 = paramString2)
              {
                return ay.ky(paramString1);
                paramInt1 = 0;
                break;
                if ((i.ey(paramString2)) || (j != 0))
                {
                  paramString2 = paramString3;
                  if (paramString1 != null)
                  {
                    paramString2 = paramString3;
                    if (paramString1.length() > 0) {
                      paramString2 = paramString1;
                    }
                  }
                  if (ay.kz(paramString2))
                  {
                    value = "";
                    value = "";
                    return "";
                  }
                  if (paramInt1 == 0) {}
                  for (value = ("%s:" + paramString2); paramBoolean1; value = (paramContext.getString(2131431009) + ":" + paramString2))
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
                      paramString1 = cT(paramString2);
                    }
                    return ay.ky(paramString1);
                  }
                  return i.dY(value) + ":" + paramString2;
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
              label6165:
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
          label6189:
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
      if (boK != null) {
        break label147;
      }
    }
    label138:
    label147:
    for (Object localObject1 = null;; localObject1 = (TextPaint)boK.get())
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
      localObject2 = y.getContext();
      if (boM > 0)
      {
        paramInt = boM;
        paramPString2 = e.a((Context)localObject2, paramPString2, paramInt);
        if (boL <= 0) {
          break label261;
        }
        paramInt = boL;
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
        paramInt = BackwardSupportUtil.b.a(y.getContext(), 14.0F);
        continue;
        label261:
        paramInt = BackwardSupportUtil.b.a(y.getContext(), 200.0F);
      }
    }
  }
  
  public static void a(TextPaint paramTextPaint)
  {
    if ((boK == null) || (boK.get() == null)) {
      boK = new WeakReference(paramTextPaint);
    }
  }
  
  public static String b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramString = b.aWb().DL(paramString);
    if (paramBoolean) {
      return paramString;
    }
    return paramContext.getString(2131427593);
  }
  
  public static String b(ag paramag, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean)
  {
    if (paramag.aXb()) {}
    for (String str = paramag.aXt();; str = field_content)
    {
      str = e.AO(str);
      return ay.ky(a(field_imgPath, field_isSend, field_talker, str, field_type, y.getContext(), paramPString1, paramPString2, paramPInt, true, paramBoolean));
    }
  }
  
  public static String b(com.tencent.mm.storage.k paramk)
  {
    Object localObject2 = y.getContext();
    Object localObject1;
    if (paramk == null) {
      localObject1 = ((Context)localObject2).getString(2131428976);
    }
    do
    {
      do
      {
        do
        {
          return (String)localObject1;
          if (!RegionCodeDecoder.Fz(paramk.getCountryCode())) {
            break;
          }
          localObject2 = paramk.getCity();
          localObject1 = localObject2;
        } while (!ay.kz((String)localObject2));
        localObject2 = i.eQ(paramk.getProvince());
        localObject1 = localObject2;
      } while (!ay.kz((String)localObject2));
      RegionCodeDecoder.aXU();
      return RegionCodeDecoder.getLocName(paramk.getCountryCode());
      paramk = i.eQ(paramk.getProvince());
      localObject1 = paramk;
    } while (!ay.kz(paramk));
    return ((Context)localObject2).getString(2131428976);
  }
  
  public static void bK(int paramInt)
  {
    boL = paramInt;
  }
  
  public static void bL(int paramInt)
  {
    boM = paramInt;
  }
  
  public static String c(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return b.aWb().DL(paramString);
    }
    return paramContext.getString(2131427548);
  }
  
  private static String cS(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%", "%%");
    }
    return str;
  }
  
  private static String cT(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replaceAll("%%", "%");
    }
    return str;
  }
  
  public static String cU(String paramString)
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
  
  public static String g(Context paramContext, String paramString1, String paramString2)
  {
    if (i.dn(paramString1))
    {
      paramString2 = ar.fk(paramString2);
      if (paramString2 != null) {
        paramString2 = i.dY(paramString2.trim());
      }
    }
    while (paramString1.contains("@bottle"))
    {
      return paramContext.getResources().getQuantityString(2131755013, 1, new Object[] { Integer.valueOf(1) });
      paramString2 = i.dY(paramString1);
      continue;
      paramString2 = i.dY(paramString1);
    }
    String str = paramString2;
    if (ay.kz(paramString2))
    {
      str = paramString2;
      if (i.dn(paramString1)) {
        str = paramContext.getString(2131427943);
      }
    }
    return b.aWb().DL(str);
  }
  
  private static String h(String paramString1, String paramString2, String paramString3)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3))) {}
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