package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.d.b.o;
import com.tencent.mm.h.a;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.xv;
import com.tencent.mm.protocal.b.yg;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class w
{
  public static final String boe = q.b("rconversation.username", new String[] { "@chatroom", "@micromsg.qq.com" });
  public static final String bof = q.b("rconversation.username", new String[] { "@t.qq.com" });
  public static final String bog = q.b("rconversation.username", new String[] { "@qqim" });
  public static final String boh = q.b("rconversation.username", new String[] { "@chatroom_exclusive" });
  public static final String boi = q.b("rconversation.username", new String[] { "@micromsg.qq.com" });
  private static Set boj = new HashSet();
  public static final String[] bok = { "qqmail", "fmessage", "tmessage", "qmessage", "qqsync", "floatbottle", "lbsapp", "shakeapp", "medianote", "qqfriend", "newsapp", "blogapp", "facebookapp", "masssendapp", "feedsapp", "voipapp", "cardpackage", "voicevoipapp", "voiceinputapp", "officialaccounts", "googlecontact", "linkedinplugin", "notifymessage" };
  
  public static String a(com.tencent.mm.storage.k paramk, String paramString)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramString.toLowerCase().endsWith("@chatroom")) && (bn.iW(field_nickname)))
      {
        String str = ax.tl().ro().dN(paramString);
        if (!bn.iW(str)) {
          return str;
        }
      }
    } while ((paramk.qD() == null) || (paramk.qD().length() <= 0));
    return paramk.qD();
  }
  
  public static String a(com.tencent.mm.storage.k paramk, String paramString, boolean paramBoolean)
  {
    if (paramk == null) {}
    do
    {
      return paramString;
      if ((paramBoolean) && (bn.iW(field_nickname))) {
        return ax.tl().ro().dN(paramString);
      }
    } while ((paramk.qD() == null) || (paramk.qD().length() <= 0));
    return paramk.qD();
  }
  
  public static void a(Set paramSet)
  {
    boj = paramSet;
  }
  
  public static boolean a(s params)
  {
    String str = field_username;
    if (ew(str)) {}
    do
    {
      do
      {
        return false;
      } while ((ev(str)) || (em(str)) || (en(str)) || (field_conversationTime == -1L));
      if (!dP(str)) {
        break;
      }
    } while (!d.gg(str));
    return true;
    return true;
  }
  
  public static int[] a(String paramString1, String paramString2, List paramList, String paramString3)
  {
    int j = 0;
    long l = System.currentTimeMillis();
    int[] arrayOfInt = ax.tl().ri().b(paramString1, paramString2, paramString3, paramList);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct(" + (System.currentTimeMillis() - l));
    if (arrayOfInt.length <= 0) {}
    do
    {
      return null;
      l = System.currentTimeMillis();
      paramString1 = ax.tl().ri().c(paramString1, paramString2, paramString3, paramList);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead" + (System.currentTimeMillis() - l));
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
    int[] arrayOfInt = ax.tl().ri().b(paramString1, paramString2, paramArrayOfString, paramList);
    if (arrayOfInt.length <= 0) {}
    int k;
    int i;
    do
    {
      return null;
      q localq = ax.tl().ri();
      paramString1 = "select count(*) from rcontact " + q.e(paramString1, paramString2, paramList) + q.w(paramArrayOfString);
      paramString1 = paramString1 + " group by showHead";
      paramList = aqT.rawQuery(paramString1, null);
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
    paramString1 = ax.tl().ri().b(paramString1, paramString2, paramString3, paramList);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
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
    paramString1 = ax.tl().ri().b(paramString1, paramString2, paramArrayOfString, paramList);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead" + (System.currentTimeMillis() - l));
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
  
  public static void b(com.tencent.mm.storage.k paramk, String paramString)
  {
    paramk = ax.tl().ri().yM(field_username);
    if ((paramk != null) && (paramString != null)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramk.bE(paramString);
      q(paramk);
      return;
    }
  }
  
  public static boolean b(s params)
  {
    return !em(field_username);
  }
  
  public static boolean c(com.tencent.mm.storage.k paramk)
  {
    if (paramk == null) {}
    while ((!bn.iV(field_username).endsWith("@chatroom")) || (!a.cd(field_type))) {
      return false;
    }
    return true;
  }
  
  public static boolean cw(int paramInt)
  {
    return com.tencent.mm.storage.k.mD(paramInt);
  }
  
  public static String d(com.tencent.mm.storage.k paramk)
  {
    Object localObject = dN(field_username);
    if ((!dh(field_username)) || (!((String)localObject).equals(field_username))) {
      return (String)localObject;
    }
    localObject = ax.tl().ro().yr(field_username);
    if ((localObject != null) && (((List)localObject).size() > 0))
    {
      paramk = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramk.add(dN((String)((Iterator)localObject).next()));
      }
      return "(" + bn.b(paramk, ", ") + ")";
    }
    return "";
  }
  
  public static boolean dH(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((paramString.contains("@")) && (!paramString.endsWith("@micromsg.qq.com"))) {
      return false;
    }
    return true;
  }
  
  public static boolean dI(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@lbsroom");
  }
  
  public static boolean dJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return false;
      } while (!paramString.endsWith("@chatroom"));
      paramString = ax.tl().ri().yM(paramString);
    } while ((paramString == null) || (!a.cd(field_type)));
    return true;
  }
  
  public static boolean dK(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@stranger");
  }
  
  public static String dL(String paramString)
  {
    paramString = ax.tl().ri().yM(paramString);
    if (paramString == null) {
      return "";
    }
    if (!bn.iW(field_conRemark)) {
      return field_conRemark;
    }
    return "";
  }
  
  public static String dM(String paramString)
  {
    com.tencent.mm.storage.k localk = ax.tl().ri().yM(paramString);
    if (localk == null) {}
    while (bn.iW(field_nickname)) {
      return paramString;
    }
    return field_nickname;
  }
  
  public static String dN(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return "";
    }
    return a(ax.tl().ri().yM(paramString), paramString);
  }
  
  public static boolean dO(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return true;
    }
    return a.cd(tlriyMfield_type);
  }
  
  public static boolean dP(String paramString)
  {
    if (bn.iW(paramString)) {}
    do
    {
      return false;
      paramString = ax.tl().ri().yM(paramString);
    } while (paramString == null);
    return com.tencent.mm.storage.k.mD(field_verifyFlag);
  }
  
  public static void dQ(String paramString)
  {
    if (bn.iW(paramString)) {}
    com.tencent.mm.storage.k localk;
    do
    {
      return;
      localk = ax.tl().ri().yM(paramString);
    } while (localk == null);
    localk.setType(0);
    ax.tl().ri().a(paramString, localk);
  }
  
  public static boolean dR(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqmail");
    }
    return false;
  }
  
  public static boolean dS(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("fmessage");
    }
    return false;
  }
  
  public static boolean dT(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("tmessage");
    }
    return false;
  }
  
  public static boolean dU(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("floatbottle");
    }
    return false;
  }
  
  public static boolean dV(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qmessage");
    }
    return false;
  }
  
  public static boolean dW(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("facebookapp");
    }
    return false;
  }
  
  public static boolean dX(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("masssendapp");
    }
    return false;
  }
  
  public static boolean dY(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("feedsapp");
    }
    return false;
  }
  
  public static boolean dZ(String paramString)
  {
    return "qqsync".equalsIgnoreCase(paramString);
  }
  
  public static boolean dh(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.endsWith("@chatroom");
  }
  
  public static void e(com.tencent.mm.storage.k paramk)
  {
    boolean bool;
    com.tencent.mm.storage.k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ax.tl().ri().yM(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!bn.iW(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (com.tencent.mm.storage.k localk1 = paramk;; localk1 = localk2)
    {
      localk1.ql();
      q(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void e(String paramString, boolean paramBoolean)
  {
    paramString = ax.tl().ri().yM(paramString);
    if ((paramString == null) || (bn.iW(field_username))) {
      return;
    }
    if (paramBoolean) {
      paramString.qp();
    }
    for (;;)
    {
      p(paramString);
      return;
      paramString.qq();
    }
  }
  
  public static boolean eA(String paramString)
  {
    boolean bool = true;
    if (tlriyMaMV != 1) {
      bool = false;
    }
    return bool;
  }
  
  public static boolean eB(String paramString)
  {
    paramString = ax.tl().ri().yM(paramString);
    return (paramString != null) && (paramString.qx());
  }
  
  public static boolean eC(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while ((!paramString.startsWith("t.qq.com/")) && (!paramString.startsWith("http://t.qq.com/"))) {
      return false;
    }
    return true;
  }
  
  public static String eD(String paramString)
  {
    if (eC(paramString)) {
      return paramString.replace("http://t.qq.com/", "").replace("t.qq.com/", "");
    }
    return "";
  }
  
  public static String eE(String paramString)
  {
    String str = paramString;
    if (boj.contains(paramString)) {
      str = "";
    }
    return str;
  }
  
  public static boolean ea(String paramString)
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
  
  public static boolean eb(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("lbsapp");
    }
    return false;
  }
  
  public static boolean ec(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("shakeapp");
    }
    return false;
  }
  
  public static boolean ed(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("medianote");
    }
    return false;
  }
  
  public static boolean ee(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("newsapp");
    }
    return false;
  }
  
  public static boolean ef(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voipapp");
    }
    return false;
  }
  
  public static boolean eg(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voicevoipapp");
    }
    return false;
  }
  
  public static boolean eh(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("voiceinputapp");
    }
    return false;
  }
  
  public static boolean ei(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("linkedinplugin");
    }
    return false;
  }
  
  public static boolean ej(String paramString)
  {
    return ek(paramString);
  }
  
  public static boolean ek(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("gh_22b87fa7cb3c");
    }
    return false;
  }
  
  public static boolean el(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("blogapp");
    }
    return false;
  }
  
  public static boolean em(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("officialaccounts");
    }
    return false;
  }
  
  public static boolean en(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("helper_entry");
    }
    return false;
  }
  
  public static boolean eo(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("qqfriend");
    }
    return false;
  }
  
  public static boolean ep(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("googlecontact");
    }
    return false;
  }
  
  public static boolean eq(String paramString)
  {
    return "filehelper".equalsIgnoreCase(paramString);
  }
  
  public static boolean er(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("pc_share");
    }
    return false;
  }
  
  public static boolean es(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notifymessage");
    }
    return false;
  }
  
  public static boolean et(String paramString)
  {
    if (paramString != null) {
      return paramString.equalsIgnoreCase("notification_messages");
    }
    return false;
  }
  
  public static boolean eu(String paramString)
  {
    if (ev(paramString)) {}
    while ((ew(paramString)) || (em(paramString)) || (en(paramString))) {
      return true;
    }
    return false;
  }
  
  public static boolean ev(String paramString)
  {
    String str = (String)ax.tl().rf().get(21, null);
    return ((str != null) && (str.equalsIgnoreCase(paramString))) || (paramString.equalsIgnoreCase("weixin"));
  }
  
  public static boolean ew(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = bok;
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
  
  public static boolean ex(String paramString)
  {
    if (ew(paramString)) {}
    while ((com.tencent.mm.storage.k.yv(paramString)) || (com.tencent.mm.storage.k.yt(paramString)) || (com.tencent.mm.storage.k.yx(paramString))) {
      return true;
    }
    return false;
  }
  
  public static int ey(String paramString)
  {
    boolean bool;
    if (bn.iV(paramString).length() > 0)
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
      if (com.tencent.mm.storage.k.yt(paramString)) {
        return 11;
      }
      if (com.tencent.mm.storage.k.yv(paramString)) {
        return 36;
      }
    } while (!com.tencent.mm.storage.k.yx(paramString));
    return 1;
  }
  
  public static int ez(String paramString)
  {
    if (bn.iV(paramString).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = paramString.trim().toLowerCase();
      if (!paramString.endsWith("@chatroom")) {
        break;
      }
      return 3;
    }
    if (com.tencent.mm.storage.k.yt(paramString)) {
      return 13;
    }
    if (com.tencent.mm.storage.k.yv(paramString)) {
      return 39;
    }
    if (com.tencent.mm.storage.k.yx(paramString)) {
      return 3;
    }
    if (paramString.contains("@")) {
      return 3;
    }
    return 3;
  }
  
  public static void f(com.tencent.mm.storage.k paramk)
  {
    boolean bool;
    com.tencent.mm.storage.k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ax.tl().ri().yM(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!bn.iW(field_username)) {
          break label56;
        }
      }
    }
    label56:
    for (com.tencent.mm.storage.k localk1 = paramk;; localk1 = localk2)
    {
      localk1.qj();
      q(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void f(String paramString, boolean paramBoolean)
  {
    boolean bool;
    com.tencent.mm.storage.k localk;
    if (!bn.iW(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ax.tl().ri().yM(paramString);
      if ((localk != null) && (!bn.iW(field_username))) {
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
      q(localk);
    } while (!paramBoolean);
    ax.tl().rl().za(paramString);
  }
  
  public static void g(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(field_username);
      com.tencent.mm.storage.k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!bn.iW(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qk();
      q(localk1);
      paramk = ax.tl().rl().yW(field_username);
      if ((paramk != null) && ("@blacklist".equals(field_parentRef))) {
        ax.tl().rl().c(new String[] { field_username }, "");
      }
      return;
    }
  }
  
  public static void g(String paramString, boolean paramBoolean)
  {
    boolean bool;
    com.tencent.mm.storage.k localk;
    if (!bn.iW(paramString))
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = ax.tl().ri().yM(paramString);
      if ((localk != null) && (!bn.iW(field_username))) {
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
      q(localk);
    } while (!paramBoolean);
    ax.tl().rl().zb(paramString);
  }
  
  public static void h(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(field_username);
      com.tencent.mm.storage.k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!bn.iW(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qp();
      localk1.aQ(paramk.qf());
      p(localk1);
      return;
    }
  }
  
  public static void i(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(field_username);
      com.tencent.mm.storage.k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!bn.iW(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qq();
      localk1.aQ(paramk.qf());
      p(localk1);
      return;
    }
  }
  
  public static void j(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(field_username);
      com.tencent.mm.storage.k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!bn.iW(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.setType(field_type | 0x40);
      localk1.aQ(paramk.qf());
      q(localk1);
      return;
    }
  }
  
  public static void k(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.storage.k localk2 = ax.tl().ri().yM(field_username);
      com.tencent.mm.storage.k localk1;
      if (localk2 != null)
      {
        localk1 = localk2;
        if (!bn.iW(field_username)) {}
      }
      else
      {
        localk1 = paramk;
      }
      localk1.qo();
      localk1.aQ(paramk.qf());
      q(localk1);
      return;
    }
  }
  
  public static void l(com.tencent.mm.storage.k paramk)
  {
    boolean bool;
    com.tencent.mm.storage.k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ax.tl().ri().yM(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!bn.iW(field_username)) {
          break label64;
        }
      }
    }
    label64:
    for (com.tencent.mm.storage.k localk1 = paramk;; localk1 = localk2)
    {
      localk1.setType(field_type | 0x200);
      q(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void m(com.tencent.mm.storage.k paramk)
  {
    boolean bool;
    com.tencent.mm.storage.k localk2;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk2 = ax.tl().ri().yM(field_username);
      localk1 = paramk;
      if (localk2 != null) {
        if (!bn.iW(field_username)) {
          break label64;
        }
      }
    }
    label64:
    for (com.tencent.mm.storage.k localk1 = paramk;; localk1 = localk2)
    {
      localk1.setType(field_type & 0xFDFF);
      q(localk1);
      return;
      bool = false;
      break;
    }
  }
  
  public static void n(com.tencent.mm.storage.k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: user is null", bool1);
      if ((int)bkE == 0) {
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
      paramk.qh();
      ax.tl().ri().a(field_username, paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label25;
    }
  }
  
  public static void o(com.tencent.mm.storage.k paramk)
  {
    boolean bool2 = true;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if ((int)bkE == 0) {
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
      paramk.qh();
      ax.tl().ri().a(field_username, paramk);
      q(paramk);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label22;
    }
  }
  
  private static void p(com.tencent.mm.storage.k paramk)
  {
    boolean bool;
    yg localyg;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if ((int)bkE == 0)
      {
        ax.tl().ri().I(paramk);
        ax.tl().ri().yM(field_username);
      }
      ax.tl().ri().a(field_username, paramk);
      localyg = new yg();
      hHf = field_username;
      if (!paramk.qz()) {
        break label111;
      }
    }
    label111:
    for (hHq = 1;; hHq = 2)
    {
      ax.tl().rh().a(new b.a(52, localyg));
      return;
      bool = false;
      break;
    }
  }
  
  public static void q(com.tencent.mm.storage.k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((int)bkE == 0)
      {
        ax.tl().ri().I(paramk);
        ax.tl().ri().yM(field_username);
      }
      ax.tl().ri().a(field_username, paramk);
      r(paramk);
      return;
    }
  }
  
  public static void r(com.tencent.mm.storage.k paramk)
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "oplog modContact user:%s remark:%s type:%d ", new Object[] { field_username, field_conRemark, Integer.valueOf(field_type) });
    new xv();
    xv localxv = new xv();
    hrM = new adu().wT(bn.iV(field_username));
    hDc = new adu().wT(bn.iV(field_nickname));
    hrE = new adu().wT(bn.iV(paramk.mG()));
    hrF = new adu().wT(bn.iV(paramk.mH()));
    byI = sex;
    hrh = 3967;
    hri = field_type;
    hGF = new adu().wT(bn.iV(field_conRemark));
    hGG = new adu().wT(bn.iV(field_conRemarkPYShort));
    hGH = new adu().wT(bn.iV(field_conRemarkPYFull));
    hrn = aMS;
    hGO = new adu().wT(bn.iV(field_domainList));
    hrr = aMV;
    byK = aMW;
    byJ = bn.iV(aMX);
    akK = bn.iV(paramk.aGp());
    akJ = bn.iV(paramk.aGo());
    hEa = bn.iV(aNc);
    hEc = field_weiboFlag;
    hGK = 0;
    hiT = new adt();
    byP = bn.iV(paramk.getCountryCode());
    hrO = field_contactLabelIds;
    ax.tl().rh().a(new b.a(2, localxv));
  }
  
  public static String s(String paramString1, String paramString2)
  {
    Object localObject;
    if (bn.iW(paramString2)) {
      localObject = dN(paramString1);
    }
    String str;
    do
    {
      return (String)localObject;
      str = dL(paramString1);
      localObject = str;
    } while (!bn.iW(str));
    paramString2 = ax.tl().ro().yo(paramString2);
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = paramString2.dN(paramString1))
    {
      localObject = paramString2;
      if (!bn.iW(paramString2)) {
        break;
      }
      return dN(paramString1);
    }
  }
  
  public static boolean s(com.tencent.mm.storage.k paramk)
  {
    return (field_weiboFlag & 0x1) != 0;
  }
  
  public static boolean sA()
  {
    return false;
  }
  
  public static boolean sB()
  {
    if (!v.sx()) {}
    aw localaw;
    do
    {
      return false;
      localaw = ax.tl().rn().Ae("@t.qq.com");
    } while ((localaw == null) || (bn.iW(name)));
    return true;
  }
  
  public static boolean sC()
  {
    if (!v.sx()) {}
    aw localaw;
    do
    {
      return false;
      localaw = ax.tl().rn().Ae("@t.qq.com");
    } while ((localaw == null) || (bn.iV(name).length() == 0));
    return true;
  }
  
  public static List sD()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ax.tl().ri();
    Object localObject2 = "select * ,rowid from rcontact " + q.aGy() + " AND " + q.ieK + " AND " + q.ieJ + q.aGx();
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    localObject1 = aqT.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject2).c((Cursor)localObject1);
      localLinkedList.add(localObject2);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "getFavourList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static List sE()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = ax.tl().ri();
    Object localObject2 = "select * ,rowid from rcontact " + q.aGy() + " AND type & 256" + " !=0 " + q.aGw();
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    localObject1 = aqT.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localLinkedList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject2).c((Cursor)localObject1);
      localLinkedList.add(field_username);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=", "getSnsBlackContactList size:  " + localLinkedList.size());
    return localLinkedList;
  }
  
  public static List sy()
  {
    Object localObject1 = ax.tl().ri();
    Object localObject2 = "select username from rcontact where " + q.aGz();
    localObject1 = aqT.rawQuery((String)localObject2, null);
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
  
  public static List sz()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = ax.tl().ri();
    Object localObject2 = "select * ,rowid from rcontact  where " + q.aGA();
    localObject1 = aqT.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).moveToFirst()) {
      do
      {
        localObject2 = new com.tencent.mm.storage.k();
        ((com.tencent.mm.storage.k)localObject2).c((Cursor)localObject1);
        localArrayList.add(localObject2);
      } while (((Cursor)localObject1).moveToNext());
    }
    ((Cursor)localObject1).close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */