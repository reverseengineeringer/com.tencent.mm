package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.h.a;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.aeg;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class i
{
  public static final String bAa = q.f("rconversation.username", new String[] { "@micromsg.qq.com" });
  private static Set bAb = new HashSet();
  public static final String[] bAc = { "qqmail", "fmessage", "tmessage", "qmessage", "qqsync", "floatbottle", "lbsapp", "shakeapp", "medianote", "qqfriend", "newsapp", "blogapp", "facebookapp", "masssendapp", "feedsapp", "voipapp", "cardpackage", "voicevoipapp", "voiceinputapp", "officialaccounts", "googlecontact", "linkedinplugin", "notifymessage" };
  public static final String bzW = q.f("rconversation.username", new String[] { "@chatroom", "@micromsg.qq.com" });
  public static final String bzX = q.f("rconversation.username", new String[] { "@t.qq.com" });
  public static final String bzY = q.f("rconversation.username", new String[] { "@qqim" });
  public static final String bzZ = q.f("rconversation.username", new String[] { "@chatroom_exclusive" });
  
  public static String D(String paramString1, String paramString2)
  {
    Object localObject;
    if (ay.kz(paramString2)) {
      localObject = dY(paramString1);
    }
    String str;
    do
    {
      return (String)localObject;
      str = dV(paramString1);
      localObject = str;
    } while (!ay.kz(str));
    paramString2 = ah.tD().rw().DT(paramString2);
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = paramString2.dY(paramString1))
    {
      localObject = paramString2;
      if (!ay.kz(paramString2)) {
        break;
      }
      return dY(paramString1);
    }
  }
  
  public static String a(k paramk, String paramString)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramString.toLowerCase().endsWith("@chatroom")) && (ay.kz(field_nickname)))
      {
        String str = ah.tD().rw().dY(paramString);
        if (!ay.kz(str)) {
          return str;
        }
      }
    } while ((paramk.qz() == null) || (paramk.qz().length() <= 0));
    return paramk.qz();
  }
  
  public static String a(k paramk, String paramString, boolean paramBoolean)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramBoolean) && (ay.kz(field_nickname))) {
        return ah.tD().rw().dY(paramString);
      }
    } while ((paramk.qz() == null) || (paramk.qz().length() <= 0));
    return paramk.qz();
  }
  
  public static boolean a(r paramr)
  {
    String str = field_username;
    if (eI(str)) {}
    do
    {
      do
      {
        return false;
      } while ((eH(str)) || (ey(str)) || (ez(str)) || (field_conversationTime == -1L));
      if (!ea(str)) {
        break;
      }
    } while (!n.gT(str));
    return true;
    return true;
  }
  
  public static int[] a(String paramString1, String paramString2, List paramList, String paramString3)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    int[] arrayOfInt = ah.tD().rq().b(paramString1, paramString2, paramString3, paramList);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct(" + (System.currentTimeMillis() - l));
    if (arrayOfInt.length <= 0) {}
    do
    {
      return null;
      l = System.currentTimeMillis();
      paramString1 = ah.tD().rq().c(paramString1, paramString2, paramString3, paramList);
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead" + (System.currentTimeMillis() - l));
    } while (paramString1 == null);
    if (arrayOfInt.length == paramString1.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString2 = new int[paramString1.length];
      int k = 0;
      int i = 0;
      while (j < arrayOfInt.length)
      {
        paramString2[i] = k;
        k += paramString1[j];
        j += 1;
        i += 1;
      }
    }
    return paramString2;
  }
  
  public static int[] a(String paramString1, String paramString2, List paramList, String[] paramArrayOfString)
  {
    int j = 0;
    int[] arrayOfInt = ah.tD().rq().b(paramString1, paramString2, paramArrayOfString, paramList);
    if (arrayOfInt.length <= 0) {}
    int k;
    int i;
    do
    {
      return null;
      q localq = ah.tD().rq();
      paramString1 = "select count(*) from rcontact " + q.e(paramString1, paramString2, paramList) + q.C(paramArrayOfString);
      paramString1 = paramString1 + " group by showHead";
      paramList = aoX.rawQuery(paramString1, null);
      if (paramList.getCount() > 0)
      {
        k = paramList.getCount();
        paramString2 = new int[k];
        i = 0;
        for (;;)
        {
          paramString1 = paramString2;
          if (i >= k) {
            break;
          }
          paramList.moveToPosition(i);
          paramString2[i] = paramList.getInt(0);
          i += 1;
        }
      }
      paramString1 = null;
      paramList.close();
    } while (paramString1 == null);
    if (arrayOfInt.length == paramString1.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString2 = new int[paramString1.length];
      k = 0;
      i = 0;
      while (j < arrayOfInt.length)
      {
        paramString2[i] = k;
        k += paramString1[j];
        j += 1;
        i += 1;
      }
    }
    return paramString2;
  }
  
  public static String[] a(String paramString1, String paramString2, String paramString3, List paramList)
  {
    long l = System.currentTimeMillis();
    paramString1 = ah.tD().rq().b(paramString1, paramString2, paramString3, paramList);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
    if (paramString1.length <= 0) {
      return null;
    }
    paramString2 = new String[paramString1.length];
    int j = 0;
    int i = 0;
    if (j < paramString1.length)
    {
      char c = (char)paramString1[j];
      int k;
      if (c == '{')
      {
        k = i + 1;
        paramString2[i] = "#";
        i = k;
      }
      for (;;)
      {
        j += 1;
        break;
        if (c == ' ')
        {
          k = i + 1;
          paramString2[i] = "$";
          i = k;
        }
        else
        {
          k = i + 1;
          paramString2[i] = String.valueOf(c);
          i = k;
        }
      }
    }
    return paramString2;
  }
  
  public static String[] a(String paramString1, String paramString2, String[] paramArrayOfString, List paramList)
  {
    long l = System.currentTimeMillis();
    paramString1 = ah.tD().rq().b(paramString1, paramString2, paramArrayOfString, paramList);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
    if (paramString1.length <= 0) {
      return null;
    }
    paramString2 = new String[paramString1.length];
    int j = 0;
    int i = 0;
    if (j < paramString1.length)
    {
      char c = (char)paramString1[j];
      int k;
      if (c == '{')
      {
        k = i + 1;
        paramString2[i] = "#";
        i = k;
      }
      for (;;)
      {
        j += 1;
        break;
        if (c == ' ')
        {
          k = i + 1;
          paramString2[i] = "$";
          i = k;
        }
        else
        {
          k = i + 1;
          paramString2[i] = String.valueOf(c);
          i = k;
        }
      }
    }
    return paramString2;
  }
  
  public static void b(k paramk, String paramString)
  {
    paramk = ah.tD().rq().Ep(field_username);
    if ((paramk != null) && (paramString != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramk.bF(paramString);
      r(paramk);
      return;
    }
  }
  
  public static void b(Set paramSet)
  {
    bAb = paramSet;
  }
  
  public static boolean b(r paramr)
  {
    return !ey(field_username);
  }
  
  public static boolean c(k paramk)
  {
    if (paramk == null) {}
    while ((!ay.ky(field_username).endsWith("@chatroom")) || (!a.ce(field_type))) {
      return false;
    }
    return true;
  }
  
  public static boolean cx(int paramInt)
  {
    return k.pD(paramInt);
  }
  
  public static String d(k paramk)
  {
    Object localObject = dY(field_username);
    if ((!dn(field_username)) || (!((String)localObject).equals(field_username))) {
      return (String)localObject;
    }
    localObject = ah.tD().rw().DW(field_username);
    if ((localObject != null) && (((List)localObject).size() > 0))
    {
      paramk = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramk.add(dY((String)((Iterator)localObject).next()));
      }
      return "(" + ay.b(paramk, ", ") + ")";
    }
    return "";
  }
  
  public static boolean dR(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((paramString.contains("@")) && (!paramString.endsWith("@micromsg.qq.com"))) {
      return false;
    }
    return true;
  }
  
  public static boolean dS(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@lbsroom");
  }
  
  public static boolean dT(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return false;
      } while (!paramString.endsWith("@chatroom"));
      paramString = ah.tD().rq().Ep(paramString);
    } while ((paramString == null) || (!a.ce(field_type)));
    return true;
  }
  
  public static boolean dU(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@stranger");
  }
  
  public static String dV(String paramString)
  {
    paramString = ah.tD().rq().Ep(paramString);
    if (paramString == null) {
      return "";
    }
    if (!ay.kz(field_conRemark)) {
      return field_conRemark;
    }
    return "";
  }
  
  public static String dW(String paramString)
  {
    k localk = ah.tD().rq().Ep(paramString);
    if (localk == null) {}
    while (ay.kz(field_nickname)) {
      return paramString;
    }
    return field_nickname;
  }
  
  public static String dX(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() <= 0)) {
      str = "";
    }
    k localk;
    do
    {
      do
      {
        do
        {
          return str;
          localk = ah.tD().rq().Ep(paramString);
          u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "username: %s", new Object[] { paramString });
          str = paramString;
        } while (localk == null);
        if ((paramString.toLowerCase().endsWith("@chatroom")) && (ay.kz(field_nickname)))
        {
          str = ah.tD().rw().dY(paramString);
          if (!ay.kz(str)) {
            return str;
          }
        }
        str = paramString;
      } while (localk.qy() == null);
      str = paramString;
    } while (localk.qy().length() <= 0);
    return localk.qy();
  }
  
  public static String dY(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return "";
    }
    return a(ah.tD().rq().Ep(paramString), paramString);
  }
  
  public static boolean dZ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return true;
    }
    return a.ce(tDrqEpfield_type);
  }
  
  public static boolean dn(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@chatroom");
  }
  
  public static void e(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tD().rq().Ep(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!ay.kz(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.qe();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static boolean eA(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqfriend");
    }
    return false;
  }
  
  public static boolean eB(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("googlecontact");
    }
    return false;
  }
  
  public static boolean eC(String paramString)
  {
    return "filehelper".equalsIgnoreCase(paramString);
  }
  
  public static boolean eD(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("pc_share");
    }
    return false;
  }
  
  public static boolean eE(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notifymessage");
    }
    return false;
  }
  
  public static boolean eF(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notification_messages");
    }
    return false;
  }
  
  public static boolean eG(String paramString)
  {
    if (eH(paramString)) {}
    while ((eI(paramString)) || (ey(paramString)) || (ez(paramString))) {
      return true;
    }
    return false;
  }
  
  public static boolean eH(String paramString)
  {
    String str = (String)ah.tD().rn().get(21, null);
    return ((str != null) && (str.equalsIgnoreCase(paramString))) || (paramString.equalsIgnoreCase("weixin"));
  }
  
  public static boolean eI(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = bAc;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfString[i].equalsIgnoreCase(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean eJ(String paramString)
  {
    if (eI(paramString)) {}
    while ((k.Ea(paramString)) || (k.DY(paramString)) || (k.Ec(paramString))) {
      return true;
    }
    return false;
  }
  
  public static int eK(String paramString)
  {
    boolean bool;
    if (ay.ky(paramString).length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      paramString = paramString.trim().toLowerCase();
      if (!paramString.endsWith("@chatroom")) {
        break label40;
      }
    }
    label40:
    do
    {
      return 1;
      bool = false;
      break;
      if (k.DY(paramString)) {
        return 11;
      }
      if (k.Ea(paramString)) {
        return 36;
      }
    } while (!k.Ec(paramString));
    return 1;
  }
  
  public static int eL(String paramString)
  {
    if (ay.ky(paramString).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = paramString.trim().toLowerCase();
      if (!paramString.endsWith("@chatroom")) {
        break;
      }
      return 3;
    }
    if (k.DY(paramString)) {
      return 13;
    }
    if (k.Ea(paramString)) {
      return 39;
    }
    if (k.Ec(paramString)) {
      return 3;
    }
    if (paramString.contains("@")) {
      return 3;
    }
    return 3;
  }
  
  public static boolean eM(String paramString)
  {
    boolean bool = true;
    if (tDrqEpaSC != 1) {
      bool = false;
    }
    return bool;
  }
  
  public static boolean eN(String paramString)
  {
    paramString = ah.tD().rq().Ep(paramString);
    return (paramString != null) && (paramString.qr());
  }
  
  public static boolean eO(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((!paramString.startsWith("t.qq.com/")) && (!paramString.startsWith("http://t.qq.com/"))) {
      return false;
    }
    return true;
  }
  
  public static String eP(String paramString)
  {
    if (eO(paramString)) {
      return paramString.replace("http://t.qq.com/", "").replace("t.qq.com/", "");
    }
    return "";
  }
  
  public static String eQ(String paramString)
  {
    String str = paramString;
    if (bAb.contains(paramString)) {
      str = "";
    }
    return str;
  }
  
  public static boolean ea(String paramString)
  {
    if (ay.kz(paramString)) {}
    do
    {
      return false;
      paramString = ah.tD().rq().Ep(paramString);
    } while (paramString == null);
    return k.pD(field_verifyFlag);
  }
  
  public static void eb(String paramString)
  {
    if (ay.kz(paramString)) {}
    k localk;
    do
    {
      return;
      localk = ah.tD().rq().Ep(paramString);
    } while (localk == null);
    localk.setType(0);
    ah.tD().rq().a(paramString, localk);
  }
  
  public static boolean ec(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqmail");
    }
    return false;
  }
  
  public static boolean ed(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("fmessage");
    }
    return false;
  }
  
  public static boolean ee(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("tmessage");
    }
    return false;
  }
  
  public static boolean ef(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("floatbottle");
    }
    return false;
  }
  
  public static boolean eg(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qmessage");
    }
    return false;
  }
  
  public static boolean eh(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("facebookapp");
    }
    return false;
  }
  
  public static boolean ei(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("masssendapp");
    }
    return false;
  }
  
  public static boolean ej(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("feedsapp");
    }
    return false;
  }
  
  public static boolean ek(String paramString)
  {
    return "qqsync".equalsIgnoreCase(paramString);
  }
  
  public static boolean el(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramString != null) {
      if (!paramString.equalsIgnoreCase("weixin"))
      {
        bool1 = bool2;
        if (!paramString.equalsIgnoreCase("gh_9639b5a92773")) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean em(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("lbsapp");
    }
    return false;
  }
  
  public static boolean en(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("shakeapp");
    }
    return false;
  }
  
  public static boolean eo(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("medianote");
    }
    return false;
  }
  
  public static boolean ep(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("newsapp");
    }
    return false;
  }
  
  public static boolean eq(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voipapp");
    }
    return false;
  }
  
  public static boolean er(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voicevoipapp");
    }
    return false;
  }
  
  public static boolean es(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voiceinputapp");
    }
    return false;
  }
  
  public static boolean et(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("linkedinplugin");
    }
    return false;
  }
  
  public static boolean eu(String paramString)
  {
    return ev(paramString);
  }
  
  public static boolean ev(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("gh_22b87fa7cb3c");
    }
    return false;
  }
  
  public static boolean ew(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("gh_43f2581f6fd6");
    }
    return false;
  }
  
  public static boolean ex(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("blogapp");
    }
    return false;
  }
  
  public static boolean ey(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("officialaccounts");
    }
    return false;
  }
  
  public static boolean ez(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("helper_entry");
    }
    return false;
  }
  
  public static void f(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tD().rq().Ep(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!ay.kz(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.qc();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void g(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tD().rq().Ep(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!ay.kz(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qd();
      r(localk1);
      paramk = ah.tD().rt().EA(field_username);
      if ((paramk != null) && ("@blacklist".equals(field_parentRef))) {
        ah.tD().rt().c(new String[] { field_username }, "");
      }
      return;
    }
  }
  
  public static void g(String paramString, boolean paramBoolean)
  {
    paramString = ah.tD().rq().Ep(paramString);
    if ((paramString == null) || (ay.kz(field_username))) {
      return;
    }
    if (paramBoolean) {
      paramString.qi();
    }
    for (;;)
    {
      q(paramString);
      return;
      paramString.qj();
    }
  }
  
  public static void h(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tD().rq().Ep(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!ay.kz(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qi();
      localk1.aT(paramk.pY());
      q(localk1);
      return;
    }
  }
  
  public static void h(String paramString, boolean paramBoolean)
  {
    boolean bool;
    k localk;
    if (!ay.kz(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ah.tD().rq().Ep(paramString);
      if ((localk != null) && (!ay.kz(field_username))) {
        break label44;
      }
    }
    label44:
    do
    {
      return;
      bool = false;
      break;
      localk.setType(field_type | 0x800);
      r(localk);
    } while (!paramBoolean);
    ah.tD().rt().EE(paramString);
  }
  
  public static void i(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tD().rq().Ep(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!ay.kz(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qj();
      localk1.aT(paramk.pY());
      q(localk1);
      return;
    }
  }
  
  public static void i(String paramString, boolean paramBoolean)
  {
    boolean bool;
    k localk;
    if (!ay.kz(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ah.tD().rq().Ep(paramString);
      if ((localk != null) && (!ay.kz(field_username))) {
        break label44;
      }
    }
    label44:
    do
    {
      return;
      bool = false;
      break;
      localk.setType(field_type & 0xF7FF);
      r(localk);
    } while (!paramBoolean);
    ah.tD().rt().EF(paramString);
  }
  
  public static void j(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tD().rq().Ep(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!ay.kz(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.setType(field_type | 0x40);
      localk1.aT(paramk.pY());
      r(localk1);
      return;
    }
  }
  
  public static void k(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tD().rq().Ep(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!ay.kz(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qh();
      localk1.aT(paramk.pY());
      r(localk1);
      return;
    }
  }
  
  public static void l(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tD().rq().Ep(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!ay.kz(field_username)) {
          break label64;
        }
      }
    }
    label64:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.setType(field_type | 0x200);
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static int[] l(List paramList)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    int[] arrayOfInt1 = ah.tD().rq().bF(paramList);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct(" + (System.currentTimeMillis() - l));
    if (arrayOfInt1.length <= 0) {}
    do
    {
      return null;
      l = System.currentTimeMillis();
      paramList = ah.tD().rq().bG(paramList);
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead" + (System.currentTimeMillis() - l));
    } while (paramList == null);
    if (arrayOfInt1.length == paramList.length) {}
    int[] arrayOfInt2;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      arrayOfInt2 = new int[paramList.length];
      int k = 0;
      int i = 0;
      while (j < arrayOfInt1.length)
      {
        arrayOfInt2[i] = k;
        k += paramList[j];
        j += 1;
        i += 1;
      }
    }
    return arrayOfInt2;
  }
  
  public static void m(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tD().rq().Ep(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!ay.kz(field_username)) {
          break label64;
        }
      }
    }
    label64:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.setType(field_type & 0xFDFF);
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static String[] m(List paramList)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    paramList = ah.tD().rq().bF(paramList);
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
    if (paramList.length <= 0) {
      return null;
    }
    String[] arrayOfString = new String[paramList.length];
    int i = 0;
    if (j < paramList.length)
    {
      char c = (char)paramList[j];
      if (c == '{')
      {
        arrayOfString[i] = "#";
        i += 1;
      }
      for (;;)
      {
        j += 1;
        break;
        if (c == ' ')
        {
          arrayOfString[i] = "$";
          i += 1;
        }
        else
        {
          arrayOfString[i] = String.valueOf(c);
          i += 1;
        }
      }
    }
    return arrayOfString;
  }
  
  public static void n(k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: user is null", bool1);
      if ((int)bvi == 0) {
        break label76;
      }
      bool1 = true;
      label25:
      Assert.assertTrue("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: contactId == 0", bool1);
      if (field_username.length() <= 0) {
        break label81;
      }
    }
    label76:
    label81:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: username length <= 0", bool1);
      paramk.qa();
      ah.tD().rq().a(field_username, paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label25;
    }
  }
  
  public static void o(k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if ((int)bvi == 0) {
        break label71;
      }
      bool1 = true;
      label22:
      Assert.assertTrue(bool1);
      if (field_username.length() <= 0) {
        break label76;
      }
    }
    label71:
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramk.qa();
      ah.tD().rq().a(field_username, paramk);
      r(paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label22;
    }
  }
  
  public static void p(k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if ((int)bvi == 0) {
        break label64;
      }
      bool1 = true;
      label22:
      Assert.assertTrue(bool1);
      if (field_username.length() <= 0) {
        break label69;
      }
    }
    label64:
    label69:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramk.setType(field_type | 0x8000);
      r(paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label22;
    }
  }
  
  private static void q(k paramk)
  {
    boolean bool;
    aeg localaeg;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if ((int)bvi == 0)
      {
        ah.tD().rq().N(paramk);
        ah.tD().rq().Ep(field_username);
      }
      ah.tD().rq().a(field_username, paramk);
      localaeg = new aeg();
      jAL = field_username;
      if (!paramk.qt()) {
        break label111;
      }
    }
    label111:
    for (jAX = 1;; jAX = 2)
    {
      ah.tD().rp().b(new b.a(52, localaeg));
      return;
      bool = false;
      break;
    }
  }
  
  public static void r(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((int)bvi == 0)
      {
        ah.tD().rq().N(paramk);
        ah.tD().rq().Ep(field_username);
      }
      ah.tD().rq().a(field_username, paramk);
      s(paramk);
      return;
    }
  }
  
  public static void s(k paramk)
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "oplog modContact user:%s remark:%s type:%d ", new Object[] { field_username, field_conRemark, Integer.valueOf(field_type) });
    new adt();
    adt localadt = new adt();
    jhS = new aly().Cr(ay.ky(field_username));
    jwg = new aly().Cr(ay.ky(field_nickname));
    jhI = new aly().Cr(ay.ky(paramk.md()));
    jhJ = new aly().Cr(ay.ky(paramk.me()));
    bLM = aSu;
    jhf = 36735;
    jhg = field_type;
    jAj = new aly().Cr(ay.ky(field_conRemark));
    jAk = new aly().Cr(ay.ky(field_conRemarkPYShort));
    jAl = new aly().Cr(ay.ky(field_conRemarkPYFull));
    jhl = aSz;
    jAs = new aly().Cr(ay.ky(field_domainList));
    jhp = aSC;
    bLQ = aSD;
    bLP = ay.ky(aSE);
    bLO = ay.ky(paramk.getCityCode());
    bLN = ay.ky(paramk.aWt());
    jxi = ay.ky(aSJ);
    jxk = field_weiboFlag;
    jAo = 0;
    iXx = new alx();
    bLV = ay.ky(paramk.getCountryCode());
    jhU = field_contactLabelIds;
    ah.tD().rp().b(new b.a(2, localadt));
  }
  
  public static List sN()
  {
    Object localObject1 = ah.tD().rq();
    Object localObject2 = "select username from rcontact where " + q.aWE();
    localObject1 = aoX.rawQuery((String)localObject2, null);
    localObject2 = new LinkedList();
    if (localObject1 == null) {
      return (List)localObject2;
    }
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        ((List)localObject2).add(((Cursor)localObject1).getString(0));
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
    return (List)localObject2;
  }
  
  public static List sO()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = ah.tD().rq();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.aWF();
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new k();
        ((k)localObject2).c((Cursor)localObject1);
        localArrayList.add(localObject2);
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
    return localArrayList;
  }
  
  public static boolean sP()
  {
    return false;
  }
  
  public static boolean sQ()
  {
    if (!h.sI()) {}
    ak localak;
    do
    {
      return false;
      localak = ah.tD().rv().FD("@t.qq.com");
    } while ((localak == null) || (ay.kz(name)));
    return true;
  }
  
  public static boolean sR()
  {
    if (!h.sI()) {}
    ak localak;
    do
    {
      return false;
      localak = ah.tD().rv().FD("@t.qq.com");
    } while ((localak == null) || (ay.ky(name).length() == 0));
    return true;
  }
  
  public static List sS()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ah.tD().rq();
    Object localObject2 = "select * ,rowid from rcontact " + q.aWD() + " AND " + q.keY + " AND " + q.keX + q.aWC();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).c((Cursor)localObject1);
      localLinkedList.add(localObject2);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "getFavourList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static List sT()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ah.tD().rq();
    Object localObject2 = "select * ,rowid from rcontact " + q.aWD() + " AND type & 256" + " !=0 " + q.aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).c((Cursor)localObject1);
      localLinkedList.add(field_username);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "getSnsBlackContactList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static int sU()
  {
    return ah.tD().rq().b(bAc, new String[] { h.sc(), "weixin", "helper_entry", "filehelper" });
  }
  
  public static boolean t(k paramk)
  {
    return (field_weiboFlag & 0x1) != 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */