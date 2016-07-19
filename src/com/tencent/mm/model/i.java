package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.i.a;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.aez;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.v.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class i
{
  public static final String bsZ = q.g("rconversation.username", new String[] { "@chatroom", "@micromsg.qq.com" });
  public static final String bta = q.g("rconversation.username", new String[] { "@t.qq.com" });
  public static final String btb = q.g("rconversation.username", new String[] { "@qqim" });
  public static final String btc = q.g("rconversation.username", new String[] { "@chatroom_exclusive" });
  public static final String btd = q.g("rconversation.username", new String[] { "@micromsg.qq.com" });
  private static Set<String> bte = new HashSet();
  public static final String[] btf = { "qqmail", "fmessage", "tmessage", "qmessage", "qqsync", "floatbottle", "lbsapp", "shakeapp", "medianote", "qqfriend", "newsapp", "blogapp", "facebookapp", "masssendapp", "feedsapp", "voipapp", "cardpackage", "voicevoipapp", "voiceinputapp", "officialaccounts", "googlecontact", "linkedinplugin", "notifymessage" };
  
  public static String A(String paramString1, String paramString2)
  {
    Object localObject;
    if (be.kf(paramString2)) {
      localObject = ej(paramString1);
    }
    String str;
    do
    {
      return (String)localObject;
      str = eg(paramString1);
      localObject = str;
    } while (!be.kf(str));
    paramString2 = ah.tE().ry().Gi(paramString2);
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = paramString2.ej(paramString1))
    {
      localObject = paramString2;
      if (!be.kf(paramString2)) {
        break;
      }
      return ej(paramString1);
    }
  }
  
  public static String a(k paramk, String paramString)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramString.toLowerCase().endsWith("@chatroom")) && (be.kf(field_nickname)))
      {
        String str = ah.tE().ry().ej(paramString);
        if (!be.kf(str)) {
          return str;
        }
      }
    } while ((paramk.pc() == null) || (paramk.pc().length() <= 0));
    return paramk.pc();
  }
  
  public static String a(k paramk, String paramString, boolean paramBoolean)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramBoolean) && (be.kf(field_nickname))) {
        return ah.tE().ry().ej(paramString);
      }
    } while ((paramk.pc() == null) || (paramk.pc().length() <= 0));
    return paramk.pc();
  }
  
  public static boolean a(r paramr)
  {
    String str = field_username;
    if (eU(str)) {}
    while ((eT(str)) || (eK(str)) || (eL(str)) || (field_conversationTime == -1L)) {
      return false;
    }
    return el(str);
  }
  
  public static int[] a(String paramString1, String paramString2, List<String> paramList, String paramString3)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    int[] arrayOfInt = ah.tE().rr().b(paramString1, paramString2, paramString3, paramList);
    v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct(" + (System.currentTimeMillis() - l));
    if (arrayOfInt.length <= 0) {}
    do
    {
      return null;
      l = System.currentTimeMillis();
      paramString1 = ah.tE().rr().c(paramString1, paramString2, paramString3, paramList);
      v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead" + (System.currentTimeMillis() - l));
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
  
  public static int[] a(String paramString1, String paramString2, List<String> paramList, String[] paramArrayOfString)
  {
    int j = 0;
    int[] arrayOfInt = ah.tE().rr().b(paramString1, paramString2, paramArrayOfString, paramList);
    if (arrayOfInt.length <= 0) {}
    int k;
    int i;
    do
    {
      return null;
      q localq = ah.tE().rr();
      paramString1 = "select count(*) from rcontact " + q.e(paramString1, paramString2, paramList) + q.D(paramArrayOfString);
      paramString1 = paramString1 + " group by showHead";
      paramList = bkP.rawQuery(paramString1, null);
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
  
  public static String[] a(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    long l = System.currentTimeMillis();
    paramString1 = ah.tE().rr().b(paramString1, paramString2, paramString3, paramList);
    v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
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
  
  public static String[] a(String paramString1, String paramString2, String[] paramArrayOfString, List<String> paramList)
  {
    long l = System.currentTimeMillis();
    paramString1 = ah.tE().rr().b(paramString1, paramString2, paramArrayOfString, paramList);
    v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
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
    paramk = ah.tE().rr().GD(field_username);
    if ((paramk != null) && (paramString != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramk.bA(paramString);
      r(paramk);
      return;
    }
  }
  
  public static boolean b(r paramr)
  {
    return !eK(field_username);
  }
  
  public static void c(Set<String> paramSet)
  {
    bte = paramSet;
  }
  
  public static boolean c(k paramk)
  {
    if (paramk == null) {}
    while ((!be.li(field_username).endsWith("@chatroom")) || (!a.cy(field_type))) {
      return false;
    }
    return true;
  }
  
  public static String d(k paramk)
  {
    Object localObject = ej(field_username);
    if ((!du(field_username)) || (!((String)localObject).equals(field_username))) {
      return (String)localObject;
    }
    localObject = ah.tE().ry().Gl(field_username);
    if ((localObject != null) && (((List)localObject).size() > 0))
    {
      paramk = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramk.add(ej((String)((Iterator)localObject).next()));
      }
      return "(" + be.b(paramk, ", ") + ")";
    }
    return "";
  }
  
  public static boolean dc(int paramInt)
  {
    return k.rs(paramInt);
  }
  
  public static boolean du(String paramString)
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
      localk2 = ah.tE().rr().GD(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!be.kf(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.oC();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static boolean eA(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("medianote");
    }
    return false;
  }
  
  public static boolean eB(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("newsapp");
    }
    return false;
  }
  
  public static boolean eC(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voipapp");
    }
    return false;
  }
  
  public static boolean eD(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voicevoipapp");
    }
    return false;
  }
  
  public static boolean eE(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voiceinputapp");
    }
    return false;
  }
  
  public static boolean eF(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("linkedinplugin");
    }
    return false;
  }
  
  public static boolean eG(String paramString)
  {
    return eI(paramString);
  }
  
  public static boolean eH(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("gh_43f2581f6fd6");
    }
    return false;
  }
  
  public static boolean eI(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("gh_22b87fa7cb3c");
    }
    return false;
  }
  
  public static boolean eJ(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("blogapp");
    }
    return false;
  }
  
  public static boolean eK(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("officialaccounts");
    }
    return false;
  }
  
  public static boolean eL(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("helper_entry");
    }
    return false;
  }
  
  public static boolean eM(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqfriend");
    }
    return false;
  }
  
  public static boolean eN(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("googlecontact");
    }
    return false;
  }
  
  public static boolean eO(String paramString)
  {
    return "filehelper".equalsIgnoreCase(paramString);
  }
  
  public static boolean eP(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("pc_share");
    }
    return false;
  }
  
  public static boolean eQ(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notifymessage");
    }
    return false;
  }
  
  public static boolean eR(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notification_messages");
    }
    return false;
  }
  
  public static boolean eS(String paramString)
  {
    if (eT(paramString)) {}
    while ((eU(paramString)) || (eK(paramString)) || (eL(paramString))) {
      return true;
    }
    return false;
  }
  
  public static boolean eT(String paramString)
  {
    String str = (String)ah.tE().ro().get(21, null);
    return ((str != null) && (str.equalsIgnoreCase(paramString))) || (paramString.equalsIgnoreCase("weixin"));
  }
  
  public static boolean eU(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = btf;
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
  
  public static boolean eV(String paramString)
  {
    if (eU(paramString)) {}
    while ((k.Gp(paramString)) || (k.Gn(paramString)) || (k.eb(paramString))) {
      return true;
    }
    return false;
  }
  
  public static int eW(String paramString)
  {
    boolean bool;
    if (be.li(paramString).length() > 0)
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
      if (k.Gn(paramString)) {
        return 11;
      }
      if (k.Gp(paramString)) {
        return 36;
      }
    } while (!k.eb(paramString));
    return 1;
  }
  
  public static int eX(String paramString)
  {
    if (be.li(paramString).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = paramString.trim().toLowerCase();
      if (!paramString.endsWith("@chatroom")) {
        break;
      }
      return 3;
    }
    if (k.Gn(paramString)) {
      return 13;
    }
    if (k.Gp(paramString)) {
      return 39;
    }
    if (k.eb(paramString)) {
      return 3;
    }
    if (paramString.contains("@")) {
      return 3;
    }
    return 3;
  }
  
  public static boolean eY(String paramString)
  {
    boolean bool = true;
    if (tErrGDaFl != 1) {
      bool = false;
    }
    return bool;
  }
  
  public static boolean eZ(String paramString)
  {
    paramString = ah.tE().rr().GD(paramString);
    return (paramString != null) && (paramString.oU());
  }
  
  public static boolean ea(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((paramString.contains("@")) && (!paramString.endsWith("@micromsg.qq.com"))) {
      return false;
    }
    return true;
  }
  
  public static boolean eb(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@bottle");
  }
  
  public static boolean ec(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@qqim");
  }
  
  public static boolean ed(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@lbsroom");
  }
  
  public static boolean ee(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return false;
      } while (!paramString.endsWith("@chatroom"));
      paramString = ah.tE().rr().GD(paramString);
    } while ((paramString == null) || (!a.cy(field_type)));
    return true;
  }
  
  public static boolean ef(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@stranger");
  }
  
  public static String eg(String paramString)
  {
    paramString = ah.tE().rr().GD(paramString);
    if (paramString == null) {
      return "";
    }
    if (!be.kf(field_conRemark)) {
      return field_conRemark;
    }
    return "";
  }
  
  public static String eh(String paramString)
  {
    k localk = ah.tE().rr().GD(paramString);
    if (localk == null) {}
    while (be.kf(field_nickname)) {
      return paramString;
    }
    return field_nickname;
  }
  
  public static String ei(String paramString)
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
          localk = ah.tE().rr().GD(paramString);
          v.d("MicroMsg.ContactStorageLogic", "username: %s", new Object[] { paramString });
          str = paramString;
        } while (localk == null);
        if ((paramString.toLowerCase().endsWith("@chatroom")) && (be.kf(field_nickname)))
        {
          str = ah.tE().ry().ej(paramString);
          if (!be.kf(str)) {
            return str;
          }
        }
        str = paramString;
      } while (localk.pb() == null);
      str = paramString;
    } while (localk.pb().length() <= 0);
    return localk.pb();
  }
  
  public static String ej(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return "";
    }
    return a(ah.tE().rr().GD(paramString), paramString);
  }
  
  public static boolean ek(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return true;
    }
    return a.cy(tErrGDfield_type);
  }
  
  public static boolean el(String paramString)
  {
    if (be.kf(paramString)) {}
    do
    {
      return false;
      paramString = ah.tE().rr().GD(paramString);
    } while (paramString == null);
    return k.rs(field_verifyFlag);
  }
  
  public static void em(String paramString)
  {
    if (!be.kf(paramString)) {}
    Object localObject;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      localObject = ah.tE().rr().GD(paramString);
      if ((localObject != null) && (!be.kf(field_username))) {
        break;
      }
      return;
    }
    ((k)localObject).setType(field_type | 0x800);
    r((k)localObject);
    if ((ah.tE().ru().GO(paramString) == null) && (((k)localObject).bbC()) && (o.hj(paramString)))
    {
      if (ah.tE().ru().GO("officialaccounts") == null)
      {
        localObject = new r("officialaccounts");
        ((r)localObject).wt();
        ah.tE().ru().d((r)localObject);
      }
      localObject = new r(paramString);
      ((r)localObject).p(System.currentTimeMillis());
      ((r)localObject).cg("officialaccounts");
      ah.tE().ru().d((r)localObject);
      v.i("MicroMsg.ContactStorageLogic", "setPlacedTop username = " + paramString);
    }
    ah.tE().ru().GS(paramString);
  }
  
  public static void en(String paramString)
  {
    if (be.kf(paramString)) {}
    k localk;
    do
    {
      return;
      localk = ah.tE().rr().GD(paramString);
    } while (localk == null);
    localk.ow();
    ah.tE().rr().a(paramString, localk);
  }
  
  public static boolean eo(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqmail");
    }
    return false;
  }
  
  public static boolean ep(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("fmessage");
    }
    return false;
  }
  
  public static boolean eq(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("tmessage");
    }
    return false;
  }
  
  public static boolean er(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("floatbottle");
    }
    return false;
  }
  
  public static boolean es(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qmessage");
    }
    return false;
  }
  
  public static boolean et(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("facebookapp");
    }
    return false;
  }
  
  public static boolean eu(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("masssendapp");
    }
    return false;
  }
  
  public static boolean ev(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("feedsapp");
    }
    return false;
  }
  
  public static boolean ew(String paramString)
  {
    return "qqsync".equalsIgnoreCase(paramString);
  }
  
  public static boolean ex(String paramString)
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
  
  public static boolean ey(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("lbsapp");
    }
    return false;
  }
  
  public static boolean ez(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("shakeapp");
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
      localk2 = ah.tE().rr().GD(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!be.kf(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.oA();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static boolean fa(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((!paramString.startsWith("t.qq.com/")) && (!paramString.startsWith("http://t.qq.com/"))) {
      return false;
    }
    return true;
  }
  
  public static String fb(String paramString)
  {
    if (fa(paramString)) {
      return paramString.replace("http://t.qq.com/", "").replace("t.qq.com/", "");
    }
    return "";
  }
  
  public static String fc(String paramString)
  {
    String str = paramString;
    if (bte.contains(paramString)) {
      str = "";
    }
    return str;
  }
  
  public static void g(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tE().rr().GD(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!be.kf(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.oB();
      r(localk1);
      paramk = ah.tE().ru().GO(field_username);
      if ((paramk != null) && ("@blacklist".equals(field_parentRef))) {
        ah.tE().ru().c(new String[] { field_username }, "");
      }
      return;
    }
  }
  
  public static void h(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tE().rr().GD(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!be.kf(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.oL();
      localk1.bj(paramk.ov());
      q(localk1);
      return;
    }
  }
  
  public static void i(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tE().rr().GD(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!be.kf(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.oM();
      localk1.bj(paramk.ov());
      q(localk1);
      return;
    }
  }
  
  public static void j(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tE().rr().GD(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!be.kf(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.oH();
      localk1.bj(paramk.ov());
      r(localk1);
      return;
    }
  }
  
  public static void j(String paramString, boolean paramBoolean)
  {
    paramString = ah.tE().rr().GD(paramString);
    if ((paramString == null) || (be.kf(field_username))) {
      return;
    }
    if (paramBoolean) {
      paramString.oL();
    }
    for (;;)
    {
      q(paramString);
      return;
      paramString.oM();
    }
  }
  
  public static void k(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      k localk2 = ah.tE().rr().GD(field_username);
      k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!be.kf(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.oI();
      localk1.bj(paramk.ov());
      r(localk1);
      return;
    }
  }
  
  public static void k(String paramString, boolean paramBoolean)
  {
    boolean bool;
    k localk;
    if (!be.kf(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ah.tE().rr().GD(paramString);
      if ((localk != null) && (!be.kf(field_username))) {
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
    ah.tE().ru().GS(paramString);
  }
  
  public static void l(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tE().rr().GD(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!be.kf(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.oJ();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void l(String paramString, boolean paramBoolean)
  {
    boolean bool;
    k localk;
    if (!be.kf(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ah.tE().rr().GD(paramString);
      if ((localk != null) && (!be.kf(field_username))) {
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
    ah.tE().ru().GT(paramString);
  }
  
  public static void m(k paramk)
  {
    boolean bool;
    k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ah.tE().rr().GD(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!be.kf(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (k localk1 = paramk;; localk1 = localk2)
    {
      localk1.oK();
      r(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void n(k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue("MicroMsg.ContactStorageLogic: user is null", bool1);
      if ((int)bjS == 0) {
        break label76;
      }
      bool1 = true;
      label25:
      Assert.assertTrue("MicroMsg.ContactStorageLogic: contactId == 0", bool1);
      if (field_username.length() <= 0) {
        break label81;
      }
    }
    label76:
    label81:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue("MicroMsg.ContactStorageLogic: username length <= 0", bool1);
      paramk.oy();
      ah.tE().rr().a(field_username, paramk);
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
      if ((int)bjS == 0) {
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
      paramk.oy();
      ah.tE().rr().a(field_username, paramk);
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
      if ((int)bjS == 0) {
        break label56;
      }
      bool1 = true;
      label22:
      Assert.assertTrue(bool1);
      if (field_username.length() <= 0) {
        break label61;
      }
    }
    label56:
    label61:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramk.oZ();
      r(paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label22;
    }
  }
  
  public static int[] p(List<String> paramList)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    int[] arrayOfInt1 = ah.tE().rr().bO(paramList);
    v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct(" + (System.currentTimeMillis() - l));
    if (arrayOfInt1.length <= 0) {}
    do
    {
      return null;
      l = System.currentTimeMillis();
      paramList = ah.tE().rr().bP(paramList);
      v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead" + (System.currentTimeMillis() - l));
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
  
  private static void q(k paramk)
  {
    boolean bool;
    aez localaez;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if ((int)bjS == 0)
      {
        ah.tE().rr().N(paramk);
        ah.tE().rr().GD(field_username);
      }
      ah.tE().rr().a(field_username, paramk);
      localaez = new aez();
      jZy = field_username;
      if (!paramk.oW()) {
        break label111;
      }
    }
    label111:
    for (jZK = 1;; jZK = 2)
    {
      ah.tE().rq().b(new b.a(52, localaez));
      return;
      bool = false;
      break;
    }
  }
  
  public static String[] q(List<String> paramList)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    paramList = ah.tE().rr().bO(paramList);
    v.d("MicroMsg.ContactStorageLogic", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
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
  
  public static void r(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((int)bjS == 0)
      {
        ah.tE().rr().N(paramk);
        ah.tE().rr().GD(field_username);
      }
      ah.tE().rr().a(field_username, paramk);
      s(paramk);
      return;
    }
  }
  
  public static void s(k paramk)
  {
    v.i("MicroMsg.ContactStorageLogic", "oplog modContact user:%s remark:%s type:%d ", new Object[] { field_username, field_conRemark, Integer.valueOf(field_type) });
    new aem();
    aem localaem = new aem();
    jFX = new amj().EF(be.li(field_username));
    jUO = new amj().EF(be.li(field_nickname));
    jFN = new amj().EF(be.li(paramk.kt()));
    jFO = new amj().EF(be.li(paramk.ku()));
    bFg = aFd;
    jFe = 36735;
    jFf = field_type;
    jYW = new amj().EF(be.li(field_conRemark));
    jYX = new amj().EF(be.li(field_conRemarkPYShort));
    jYY = new amj().EF(be.li(field_conRemarkPYFull));
    jFk = aFi;
    jZf = new amj().EF(be.li(field_domainList));
    jFo = aFl;
    bFk = aFm;
    bFj = be.li(aFn);
    bFi = be.li(paramk.getCityCode());
    bFh = be.li(paramk.bbG());
    jVO = be.li(aFs);
    jVQ = field_weiboFlag;
    jZb = 0;
    jvb = new ami();
    bFp = be.li(paramk.getCountryCode());
    jGa = field_contactLabelIds;
    ah.tE().rq().b(new b.a(2, localaem));
  }
  
  public static List<String> sM()
  {
    Object localObject1 = ah.tE().rr();
    Object localObject2 = "select username from rcontact where " + q.bbS();
    localObject1 = bkP.rawQuery((String)localObject2, null);
    localObject2 = new LinkedList();
    if (localObject1 == null) {
      return (List<String>)localObject2;
    }
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        ((List)localObject2).add(((Cursor)localObject1).getString(0));
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
    return (List<String>)localObject2;
  }
  
  public static List<k> sN()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = ah.tE().rr();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.bbT();
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new k();
        ((k)localObject2).b((Cursor)localObject1);
        localArrayList.add(localObject2);
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
    return localArrayList;
  }
  
  public static boolean sO()
  {
    return false;
  }
  
  public static boolean sP()
  {
    if (!h.sK()) {}
    am localam;
    do
    {
      return false;
      localam = ah.tE().rx().HT("@t.qq.com");
    } while ((localam == null) || (be.kf(name)));
    return true;
  }
  
  public static boolean sQ()
  {
    if (!h.sK()) {}
    am localam;
    do
    {
      return false;
      localam = ah.tE().rx().HT("@t.qq.com");
    } while ((localam == null) || (be.li(name).length() == 0));
    return true;
  }
  
  public static List<k> sR()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ah.tE().rr();
    Object localObject2 = "select * ,rowid from rcontact " + q.bbR() + " AND " + q.kFf + " AND " + q.kFe + q.bbQ();
    v.v("MicroMsg.ContactStorage", (String)localObject2);
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).b((Cursor)localObject1);
      localLinkedList.add(localObject2);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    v.d("MicroMsg.ContactStorageLogic", "getFavourList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static List<String> sS()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ah.tE().rr();
    Object localObject2 = "select * ,rowid from rcontact " + q.bbR() + " AND type & 256" + " !=0 " + q.bbP();
    v.v("MicroMsg.ContactStorage", (String)localObject2);
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).b((Cursor)localObject1);
      localLinkedList.add(field_username);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    v.d("MicroMsg.ContactStorageLogic", "getSnsBlackContactList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static int sT()
  {
    return ah.tE().rr().b(btf, new String[] { h.se(), "weixin", "helper_entry", "filehelper" });
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