package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.MergeCursor;
import com.tencent.mm.bc.c;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class q
  extends com.tencent.mm.sdk.h.j
  implements af
{
  public static final String[] axS = { "CREATE UNIQUE INDEX IF NOT EXISTS  contact_username_unique_index ON rcontact ( username )", "CREATE INDEX IF NOT EXISTS  contact_alias_index ON rcontact ( alias )", "CREATE INDEX IF NOT EXISTS  en_username_unique_index ON rcontact ( encryptUsername )", "CREATE UNIQUE INDEX IF NOT EXISTS  bottle_username_unique_index ON bottlecontact ( username )", "CREATE INDEX IF NOT EXISTS type_verifyFlag_index ON rcontact ( type,verifyFlag ) " };
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(k.bjR, "rcontact"), com.tencent.mm.sdk.h.f.a(k.bjR, "bottlecontact"), com.tencent.mm.sdk.h.f.a(l.bjR, "ContactCmdBuf"), "CREATE TABLE IF NOT EXISTS contact ( contactID INTEGER PRIMARY KEY, sex INT, type INT, showHead INT, username VARCHAR(40), nickname VARCHAR(40), pyInitial VARCHAR(40), quanPin VARCHAR(60), reserved TEXT );", "CREATE TABLE IF NOT EXISTS contact_ext ( username VARCHAR(40), Uin INTEGER DEFAULT 0, Email VARCHAR(128), Mobile VARCHAR(40), ShowFlag INTEGER DEFAULT 0 , ConType INTEGER DEFAULT 0 , ConRemark TEXT, ConRemark_PYShort TEXT, ConRemark_PYFull TEXT, ConQQMBlog TEXT, ConSMBlog TEXT, DomainList TEXT, reserved1 INT DEFAULT 0 , reserved2 INT DEFAULT 0 , reserved3 INT DEFAULT 0 , reserved4 INT DEFAULT 0 , reserved5 INT DEFAULT 0 , reserved6 TEXT, reserved7 TEXT, reserved8 TEXT, reserved9 TEXT, reserved10 TEXT, weiboflag  INT DEFAULT 0 ,weibonickname TEXT  );" };
  public static String kFe = "showHead = 32";
  public static String kFf = "type & 64 !=0 ";
  public final h<a, k> bAf = new h() {};
  public d bkP;
  private d kFb;
  public final com.tencent.mm.a.f<String, k> kFc = new com.tencent.mm.a.f(200);
  public final com.tencent.mm.a.f<String, Integer> kFd = new com.tencent.mm.a.f(400);
  
  public q(g paramg)
  {
    Object localObject = paramg.rawQuery("PRAGMA table_info( contact_ext )", null);
    int j = 0;
    int i = 0;
    while ((((Cursor)localObject).moveToNext()) && ((i == 0) || (j == 0)))
    {
      int n = ((Cursor)localObject).getColumnIndex("name");
      if (n >= 0)
      {
        String str = ((Cursor)localObject).getString(n);
        if ("weiboNickname".equalsIgnoreCase(str)) {
          j = 1;
        } else if ("weiboFlag".equalsIgnoreCase(str)) {
          i = 1;
        }
      }
    }
    ((Cursor)localObject).close();
    if (i == 0) {
      paramg.cx("contact_ext", "Alter table contact_ext add weiboFlag INT DEFAULT 0 ");
    }
    if (j == 0) {
      paramg.cx("contact_ext", "Alter table contact_ext add weiboNickname INT DEFAULT 0 ");
    }
    localObject = paramg.rawQuery("PRAGMA table_info( rcontact )", null);
    do
    {
      if (!((Cursor)localObject).moveToNext()) {
        break;
      }
      i = ((Cursor)localObject).getColumnIndex("name");
    } while ((i < 0) || (!"verifyFlag".equalsIgnoreCase(((Cursor)localObject).getString(i))));
    for (i = m;; i = 0)
    {
      ((Cursor)localObject).close();
      if (i == 0) {
        paramg.cx("rcontact", "Alter table rcontact add verifyFlag INT DEFAULT 0 ");
      }
      localObject = com.tencent.mm.sdk.h.f.a(a.bjR, "bottlecontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.cx("bottlecontact", (String)((Iterator)localObject).next());
      }
      localObject = com.tencent.mm.sdk.h.f.a(a.bjR, "rcontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.cx("rcontact", (String)((Iterator)localObject).next());
      }
      localObject = axS;
      j = localObject.length;
      i = k;
      while (i < j)
      {
        paramg.cx("rcontact", localObject[i]);
        i += 1;
      }
      bkP = paramg;
      kFb = paramg;
      return;
    }
  }
  
  private static String B(boolean paramBoolean1, boolean paramBoolean2)
  {
    String str2 = "type & " + a.oN() + "!=0";
    String str1 = str2;
    if (paramBoolean1) {
      str1 = str2 + " or type & " + a.oP() + "!=0";
    }
    str1 = " where (" + str1 + ")";
    str1 = str1 + " and type & " + a.oQ() + "=0 ";
    str2 = str1 + " and type & " + a.oO() + " =0 ";
    str1 = str2;
    if (!paramBoolean2) {
      str1 = str2 + " and verifyFlag & " + k.bbE() + " =0 ";
    }
    return str1;
  }
  
  public static String D(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return "";
    }
    String str1 = " and (";
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      String str2 = str1;
      if (i > 0) {
        str2 = str1 + " or ";
      }
      str1 = str2 + "username = '" + paramArrayOfString[i] + "' ";
      i += 1;
    }
    return str1 + " )";
  }
  
  private static String GJ(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    String str = " and (" + "conRemark like '%" + paramString + "%' or ";
    str = str + "conRemarkPYFull like '%" + paramString + "%' or ";
    str = str + "conRemarkPYShort like '%" + paramString + "%' or ";
    str = str + "alias like '%" + paramString + "%' or ";
    str = str + "username like '%" + paramString + "%' or ";
    str = str + "nickname like '%" + paramString + "%' or ";
    str = str + "pyInitial like '%" + paramString + "%' or ";
    return str + "quanPin like '%" + paramString + "%' )";
  }
  
  private static String Gw(String paramString)
  {
    return "select *,rowid from " + Gx(paramString) + " ";
  }
  
  public static String Gx(String paramString)
  {
    if (k.eb(paramString)) {
      return "bottlecontact";
    }
    return "rcontact";
  }
  
  private static boolean O(k paramk)
  {
    boolean bool = false;
    if (paramk == null) {
      return false;
    }
    int i = versionCode;
    if (i <= 0) {}
    for (;;)
    {
      v.d("MicroMsg.ContactStorage", "it need to update contact: " + bool + " version code : " + i + " user: " + field_username);
      return bool;
      bool = true;
    }
  }
  
  private static String a(String paramString, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ArrayList<String> paramArrayList3)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" and (username in (");
    localStringBuffer.append("select chatroomname from chatroom where ");
    if ((paramArrayList2 != null) && (paramArrayList2.size() != 0))
    {
      paramArrayList2 = paramArrayList2.iterator();
      while (paramArrayList2.hasNext())
      {
        String str = (String)paramArrayList2.next();
        localStringBuffer.append("chatroomname != '" + str + "' and ");
      }
    }
    localStringBuffer.append("(memberlist like '%" + paramString + "%'");
    paramString = paramArrayList1.iterator();
    while (paramString.hasNext())
    {
      paramArrayList1 = (String)paramString.next();
      localStringBuffer.append(" or memberlist like '%" + paramArrayList1 + "%'");
    }
    if ((paramArrayList3 != null) && (paramArrayList3.size() != 0))
    {
      paramString = paramArrayList3.iterator();
      while (paramString.hasNext())
      {
        paramArrayList1 = (String)paramString.next();
        localStringBuffer.append(" or chatroomname = '" + paramArrayList1 + "'");
      }
    }
    localStringBuffer.append(")))");
    return localStringBuffer.toString();
  }
  
  public static String bK(List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      localStringBuilder.append(" or username = '").append(str).append("'");
    }
    return localStringBuilder.toString();
  }
  
  public static String bL(List<String> paramList)
  {
    String str = bK(paramList);
    int i = str.indexOf("or");
    paramList = str;
    if (i <= 2) {
      paramList = str.substring(i + 2);
    }
    return paramList;
  }
  
  public static String bbP()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" order by showHead asc, ");
    localStringBuffer.append(" case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" case when length(conRemark) > 0 then upper(conRemark) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" upper(quanPin) asc, ");
    localStringBuffer.append(" upper(nickname) asc, ");
    localStringBuffer.append(" upper(username) asc ");
    return localStringBuffer.toString();
  }
  
  public static String bbQ()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" order by case when verifyFlag & " + k.bbE() + " != 0 then 0 else 1 end , showHead asc, ");
    localStringBuffer.append(" case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" case when length(conRemark) > 0 then upper(conRemark) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" upper(quanPin) asc, ");
    localStringBuffer.append(" upper(nickname) asc, ");
    localStringBuffer.append(" upper(username) asc ");
    return localStringBuffer.toString();
  }
  
  public static String bbR()
  {
    String str = "type & " + a.oN() + "!=0";
    str = " where (" + str + ") and ";
    return str + "type & " + a.oQ() + "=0  ";
  }
  
  public static String bbS()
  {
    String str = "type & " + a.oN() + "!=0";
    return "( (" + str + ") and type & " + a.oO() + "=0 and username like '%" + "@chatroom')";
  }
  
  public static String bbT()
  {
    return "type & " + a.oO() + "=0 and username like '%" + "@chatroom'";
  }
  
  private static String bbU()
  {
    String str = "type & " + a.oN() + "!=0";
    return "( (" + str + ") and type & " + a.oO() + "=0 and username like '%" + "@talkroom')";
  }
  
  public static String e(String paramString1, String paramString2, List<String> paramList)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool6 = true;
    boolean bool1 = true;
    if ((paramString1 == null) || (paramString1.equals("@all.android"))) {
      paramString1 = "" + B(true, false);
    }
    for (;;)
    {
      String str1 = "";
      paramString2 = str1;
      if (paramList == null) {
        break;
      }
      paramString2 = str1;
      if (paramList.size() <= 0) {
        break;
      }
      paramList = paramList.iterator();
      for (paramString2 = ""; paramList.hasNext(); paramString2 = paramString2 + " and username != '" + str1 + "'") {
        str1 = (String)paramList.next();
      }
      if (paramString1.equals("@all.contact.android"))
      {
        paramString1 = "" + bbR();
      }
      else if (paramString1.equals("@all.chatroom.contact"))
      {
        paramString1 = new StringBuilder().append("");
        paramString2 = "(type & " + a.oN() + "!=0 and username like '%@chatroom" + "')";
        paramString2 = " where (" + paramString2 + ") and ";
        paramString1 = new StringBuilder().append(paramString2).append("type & ").append(a.oQ()).append("=0 ").toString();
      }
      else
      {
        if (paramString1.equals("@all.contact.without.chatroom"))
        {
          paramString1 = new StringBuilder().append("");
          paramString2 = B(false, false);
          if ((paramString2 != null) && (paramString2.length() > 0)) {}
          for (;;)
          {
            Assert.assertTrue(bool1);
            str1 = " or (" + bbU() + ')';
            paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
            break;
            bool1 = false;
          }
        }
        if (paramString1.equals("@black.android"))
        {
          paramString1 = "" + new StringBuilder(" where type & ").append(a.oO()).append("!=0").toString();
        }
        else if (paramString1.equals("@t.qq.com"))
        {
          paramString1 = "" + new StringBuilder(" where username like '%").append("@t.qq.com").append("'").toString();
        }
        else
        {
          if (paramString1.equals("@domain.android"))
          {
            paramString1 = new StringBuilder().append("");
            str1 = B(true, false);
            if ((str1 != null) && (str1.length() > 0)) {}
            for (bool1 = bool2;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              paramString1 = new StringBuilder().append(str1).append(" and domainList like '%").append(paramString2).append("%'").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = B(false, false);
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool3;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + bbS() + ')';
              String str2 = " or (" + bbU() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(str2).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.no.verify.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.oQ() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.oO() + " =0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.bbE() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool4;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + bbS() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.with.all.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.oQ() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.oO() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool5;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + bbS() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@qqim"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = B(false, false);
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool6;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              paramString1 = new StringBuilder().append(paramString2).append(" and username like '%").append("@qqim").append("'").toString();
              break;
            }
          }
          if (paramString1.equals("@all.chatroom"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " !=0";
            paramString2 = paramString2 + " or type & 2 !=0";
            paramString2 = paramString2 + " or type & 4 !=0";
            paramString2 = paramString2 + " or 1";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@verify.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.bbD() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@biz.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.bbE() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@all.weixin.android"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.oN() + " != 0 or  (username not like '%" + "@qqim' and username not like '%" + "@qr' and username not like '%" + "@bottle' and username not like '%" + "@fb' and username not like '%" + "@google' and username not like '%" + "@t.qq.com' and username not like '%" + "@t.sina.com' and username not like '%" + "@t.sina.com')";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else
          {
            v.d("MicroMsg.ContactStorage", "unknow role type");
            paramString1 = "" + B(false, false);
          }
        }
      }
    }
    return paramString1 + paramString2;
  }
  
  public static String g(String paramString, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    Object localObject2 = " and ( 1 != 1 ";
    int i = 0;
    if (i < j)
    {
      String str = paramArrayOfString[i];
      Object localObject1;
      if ("@all.android".equals(str)) {
        localObject1 = (String)localObject2 + " or 1 = 1";
      }
      for (;;)
      {
        i += 1;
        localObject2 = localObject1;
        break;
        if ("@micromsg.qq.com".equals(str))
        {
          localObject1 = (String)localObject2 + " or " + paramString + " not like '%@%'";
        }
        else if ("@chatroom".equals(str))
        {
          localObject1 = (String)localObject2 + " or " + paramString + " like '%@chatroom'";
        }
        else if ("@talkroom".equals(str))
        {
          localObject1 = (String)localObject2 + " or " + paramString + " like '%@talkroom'";
        }
        else if ("@t.qq.com".equals(str))
        {
          localObject1 = (String)localObject2 + " or " + paramString + " like '%@t.qq.com'";
        }
        else if ("@qqim".equals(str))
        {
          localObject1 = (String)localObject2 + " or " + paramString + " like '%@qqim'";
        }
        else
        {
          localObject1 = localObject2;
          if ("@chatroom_exclusive".equals(str)) {
            localObject1 = (String)localObject2 + " or " + paramString + "not like %@chatroom";
          }
        }
      }
    }
    return (String)localObject2 + " ) ";
  }
  
  public static String h(List<String> paramList, boolean paramBoolean)
  {
    String str2 = B(false, paramBoolean) + " AND " + kFf;
    String str1 = "";
    Object localObject = str1;
    if (paramList != null)
    {
      localObject = str1;
      if (paramList.size() > 0)
      {
        localObject = paramList.iterator();
        for (paramList = ""; ((Iterator)localObject).hasNext(); paramList = paramList + " AND username != '" + str1 + "'") {
          str1 = (String)((Iterator)localObject).next();
        }
        localObject = paramList;
      }
    }
    return str2 + (String)localObject;
  }
  
  private static String s(String paramString, List<String> paramList)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    String str = " and (";
    Object localObject = str;
    if (paramList != null)
    {
      localObject = str;
      if (paramList.size() != 0)
      {
        localObject = paramList.iterator();
        for (paramList = " and ("; ((Iterator)localObject).hasNext(); paramList = paramList + "username = '" + str + "' or ") {
          str = (String)((Iterator)localObject).next();
        }
        localObject = paramList;
      }
    }
    paramList = (String)localObject + "conRemark like '%" + paramString + "%' or ";
    paramList = paramList + "conRemarkPYFull like '%" + paramString + "%' or ";
    paramList = paramList + "conRemarkPYShort like '%" + paramString + "%' or ";
    paramList = paramList + "alias like '%" + paramString + "%' or ";
    paramList = paramList + "username like '%" + paramString + "%' or ";
    paramList = paramList + "nickname like '%" + paramString + "%' or ";
    paramList = paramList + "pyInitial like '%" + paramString + "%' or ";
    return paramList + "quanPin like '%" + paramString + "%' )";
  }
  
  private void uJ(String paramString)
  {
    if (!be.kf(paramString))
    {
      kFc.remove(paramString);
      kFd.remove(paramString);
    }
  }
  
  public final k GA(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    k localk = new k();
    paramString = "select *,rowid from rcontact where alias=" + g.dF(paramString);
    paramString = bkP.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localk.b(paramString);
      J(localk);
    }
    paramString.close();
    localk.bbH();
    return localk;
  }
  
  public final k GB(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.eb(paramString)) {
      localObject = k.Gs(paramString);
    }
    paramString = Gy((String)localObject);
    if (paramString != null)
    {
      paramString.bbH();
      return paramString;
    }
    paramString = new k();
    localObject = Gw((String)localObject) + " where username=" + g.dF((String)localObject);
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.b((Cursor)localObject);
      J(paramString);
    }
    ((Cursor)localObject).close();
    paramString.bbH();
    return paramString;
  }
  
  public final k GC(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.eb(paramString)) {
      localObject = k.Gs(paramString);
    }
    paramString = Gy((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = Gw((String)localObject) + " where username=" + g.dF((String)localObject) + " or encryptUsername=" + g.dF((String)localObject);
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.b((Cursor)localObject);
      J(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final k GD(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.eb(paramString)) {
      localObject = k.Gs(paramString);
    }
    paramString = Gy((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = Gw((String)localObject) + " where username=" + g.dF((String)localObject) + " or encryptUsername=" + g.dF((String)localObject);
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.b((Cursor)localObject);
      paramString.bbH();
      J(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final long GE(String paramString)
  {
    long l2 = -1L;
    paramString = GD(paramString);
    long l1 = l2;
    if (paramString != null)
    {
      l1 = l2;
      if (bjS > 0L) {
        l1 = (int)bjS;
      }
    }
    return l1;
  }
  
  public final boolean GF(String paramString)
  {
    k localk = GD(paramString);
    return (localk != null) && (!be.kf(field_username)) && (field_username.equals(paramString));
  }
  
  public final byte[] GG(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.ContactStorage", "getCmdbuf failed user is null");
      return null;
    }
    l locall = new l();
    Cursor localCursor = bkP.query("ContactCmdBuf", null, "username=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locall.b(localCursor);
    }
    localCursor.close();
    if (field_cmdbuf == null) {}
    for (int i = -1;; i = field_cmdbuf.length)
    {
      v.d("MicroMsg.ContactStorage", "getCmdbuf user:%s buf:%d", new Object[] { paramString, Integer.valueOf(i) });
      return field_cmdbuf;
    }
  }
  
  public final int GH(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.ContactStorage", "delCmdBuf failed user is null");
      return -1;
    }
    int i = bkP.delete("ContactCmdBuf", "username=?", new String[] { paramString });
    v.d("MicroMsg.ContactStorage", "delCmdBuf user:%s ret:%d", new Object[] { paramString, Integer.valueOf(i) });
    return i;
  }
  
  public final int GI(String paramString)
  {
    if (paramString.length() > 0) {}
    String str;
    int i;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      str = paramString;
      if (k.eb(paramString)) {
        str = k.Gs(paramString);
      }
      uJ(str);
      paramString = new k(str);
      paramString.setType(0);
      paramString.setUsername("fake_" + be.Gp());
      paramString.bI("fake_" + be.Gp());
      i = bkP.update(Gx(str), paramString.kn(), "username=?", new String[] { str });
      GH(str);
      v.w("MicroMsg.ContactStorage", "delete (because the fucking talker id , dk just mark it  disappear .) user:%s res:%s %s", new Object[] { str, Integer.valueOf(i), be.baX() });
      if (i != 0) {
        break;
      }
      return i;
    }
    b(5, this, str);
    return i;
  }
  
  public final k Gy(String paramString)
  {
    paramString = (k)kFc.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return null;
  }
  
  public final boolean Gz(String paramString)
  {
    if ((be.kf(paramString)) || ((paramString.contains("@")) && (!paramString.endsWith("@stranger")))) {
      return false;
    }
    Object localObject = (Integer)kFd.get(paramString);
    if (localObject != null) {
      return a.cy(((Integer)localObject).intValue());
    }
    localObject = GD(paramString);
    if ((localObject == null) || ((!field_username.equals(paramString)) && (!paramString.equals(field_encryptUsername))))
    {
      kFd.g(paramString, Integer.valueOf(0));
      return false;
    }
    kFd.g(paramString, Integer.valueOf(field_type));
    return a.cy(field_type);
  }
  
  public final void J(k paramk)
  {
    if ((paramk == null) || (field_username == null) || (field_type == 0)) {
      return;
    }
    kFc.g(field_username, paramk);
    kFd.g(field_username, Integer.valueOf(field_type));
  }
  
  public final boolean K(k paramk)
  {
    if (GF(field_username)) {
      if (a(field_username, paramk) != 0) {}
    }
    while (N(paramk) >= 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean L(k paramk)
  {
    if (paramk != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("contact NULL !", bool);
      if (O(paramk)) {
        break;
      }
      return true;
    }
    uJ(field_username);
    if (!be.kf(field_encryptUsername)) {
      uJ(field_encryptUsername);
    }
    paramk.bj(paramk.ov());
    bAf.aR(paramk);
    bAf.EJ();
    v.d("MicroMsg.ContactStorage", "replace : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.kn();
    if ((int)bjS > 0) {
      localContentValues.put("rowid", Integer.valueOf((int)bjS));
    }
    if (bkP.replace(Gx(field_username), bjRkyT, localContentValues) > 0L) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    b(4, this, field_username);
    return true;
  }
  
  public final boolean M(k paramk)
  {
    return N(paramk) > 0;
  }
  
  public final int N(k paramk)
  {
    if (be.li(field_username).length() <= 0)
    {
      v.e("MicroMsg.ContactStorage", "FATAL ERROR, invalid contact, empty username");
      return -1;
    }
    paramk.bj(paramk.ov());
    bAf.aR(paramk);
    bAf.EJ();
    v.d("MicroMsg.ContactStorage", "insert : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.kn();
    int i = (int)bkP.insert(Gx(field_username), bjRkyT, localContentValues);
    if (i != -1)
    {
      bjS = i;
      J(paramk);
      b(2, this, field_username);
      return i;
    }
    v.e("MicroMsg.ContactStorage", "insert failed: username=" + field_username);
    return -1;
  }
  
  public final int a(String paramString, k paramk)
  {
    int j = 1;
    v.d("MicroMsg.ContactStorage", "begin to update contact : " + paramString);
    if (!O(paramk)) {
      return j;
    }
    String str = paramString;
    if (k.eb(paramString)) {
      str = k.Gs(paramString);
    }
    uJ(str);
    if (!be.kf(field_encryptUsername)) {
      uJ(field_encryptUsername);
    }
    paramk.bj(paramk.ov());
    bAf.aR(paramk);
    bAf.EJ();
    v.d("MicroMsg.ContactStorage", "update : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    paramString = paramk.kn();
    if ((int)bjS > 0) {
      paramString.put("rowid", Integer.valueOf((int)bjS));
    }
    if (paramString.size() > 0) {}
    for (int i = bkP.update(Gx(str), paramString, "username=?", new String[] { str });; i = 0)
    {
      j = i;
      if (i == 0) {
        break;
      }
      b(4, this, str);
      return i;
    }
  }
  
  public final Cursor a(String paramString1, String paramString2, String paramString3, List<String> paramList1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt, List<String> paramList2)
  {
    paramString3 = "select * ,rowid from rcontact ";
    if (paramInt == 2) {
      paramString3 = "select 2, *,rowid from rcontact ";
    }
    paramString2 = paramString3 + e(paramString2, null, paramList1) + GJ(paramString1) + bbP();
    v.v("MicroMsg.ContactStorage", paramString2);
    paramString2 = bkP.rawQuery(paramString2, null);
    if (paramBoolean3)
    {
      paramString3 = new ArrayList();
      ArrayList localArrayList = new ArrayList();
      while (paramString2.moveToNext())
      {
        String str = paramString2.getString(paramString2.getColumnIndex("username"));
        if (!str.endsWith("@chatroom")) {
          paramString3.add(str);
        } else {
          localArrayList.add(str);
        }
      }
      if ((paramList2 != null) && (paramList2.size() != 0)) {
        paramString3.addAll(paramList2);
      }
      if (paramString3.size() != 0) {
        return new MergeCursor(new Cursor[] { paramString2, a(paramString1, paramString3, localArrayList, null, paramList1) });
      }
    }
    return paramString2;
  }
  
  public final Cursor a(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2)
  {
    return a(paramString1, paramString2, null, paramList1, false, true, true, 2, paramList2);
  }
  
  public final Cursor a(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString1 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + e(paramString1, paramString2, paramList1) + bK(paramList2) + bbP();
    v.v("MicroMsg.ContactStorage", paramString1);
    if (paramBoolean1)
    {
      paramString2 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + h(paramList1, paramBoolean2) + bbQ();
      v.v("MicroMsg.ContactStorage", "favourSql " + paramString1);
      paramString2 = bkP.a(paramString2, null, true);
      paramString1 = bkP.a(paramString1, null, true);
      if (((paramString2 instanceof com.tencent.mm.dbsupport.newcursor.j)) && ((paramString1 instanceof com.tencent.mm.dbsupport.newcursor.j))) {
        return new com.tencent.mm.dbsupport.newcursor.f(new com.tencent.mm.dbsupport.newcursor.j[] { (com.tencent.mm.dbsupport.newcursor.j)paramString2, (com.tencent.mm.dbsupport.newcursor.j)paramString1 });
      }
      return c.bef();
    }
    return bkP.a(paramString1, null, true);
  }
  
  public final Cursor a(String paramString1, String paramString2, List<String> paramList, boolean paramBoolean)
  {
    return a(paramString1, paramString2, null, paramList, false, false, paramBoolean, 1, null);
  }
  
  public final Cursor a(String paramString1, String paramString2, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + bK(null) + bbP();
    v.v("MicroMsg.ContactStorage", paramString1);
    return bkP.rawQuery(paramString1, null);
  }
  
  public final Cursor a(String paramString, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ArrayList<String> paramArrayList3, List<String> paramList)
  {
    paramString = "select * ,rowid from rcontact " + e("@all.contact.android", "", paramList) + a(paramString, paramArrayList1, paramArrayList2, paramArrayList3) + bbP();
    v.v("MicroMsg.ContactStorage", "roomsSql " + paramString);
    return bkP.rawQuery(paramString, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2)
  {
    paramArrayOfString = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList2) + D(paramArrayOfString) + s(paramString2, paramList1) + bbP();
    v.i("MicroMsg.ContactStorage", paramArrayOfString);
    return bkP.rawQuery(paramArrayOfString, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, String paramString, List<String> paramList)
  {
    paramString = "select * ,rowid from rcontact " + e(paramString, null, paramList) + D(paramArrayOfString);
    paramList = paramString;
    if (paramArrayOfString != null)
    {
      paramList = paramString;
      if (paramArrayOfString.length > 0)
      {
        paramString = paramString + " order by 1=1 ";
        int j = paramArrayOfString.length;
        int i = 0;
        for (;;)
        {
          paramList = paramString;
          if (i >= j) {
            break;
          }
          paramList = paramArrayOfString[i];
          paramString = paramString + ",username='" + paramList + "' desc";
          i += 1;
        }
      }
    }
    v.v("MicroMsg.ContactStorage", "getSearchCursorByArrOrder sql : " + paramList);
    return bkP.rawQuery(paramList, null);
  }
  
  public final void a(a parama)
  {
    bAf.a(parama, null);
  }
  
  public final int b(String paramString, k paramk)
  {
    int i = 0;
    if ((be.kf(paramString)) || (paramk == null) || (be.kf(field_username)))
    {
      v.e("MicroMsg.ContactStorage", "update : wrong input!");
      return 0;
    }
    v.d("MicroMsg.ContactStorage", "updateEncryptUser contact: " + field_username + " enUsername: " + paramString);
    if (!O(paramk)) {
      return 1;
    }
    if (k.eb(field_username)) {
      paramk.setUsername(k.Gs(field_username));
    }
    uJ(field_username);
    if (!be.kf(field_encryptUsername)) {
      uJ(field_encryptUsername);
    }
    paramk.bj(paramk.ov());
    bAf.aR(paramk);
    bAf.EJ();
    v.d("MicroMsg.ContactStorage", "update : oldUsername=%s, username=%s, showHead=%d, verifyFlag=%d", new Object[] { paramString, field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.kn();
    k localk;
    int j;
    if (bjS <= 0L)
    {
      localk = new k(paramString);
      localk.setType(0);
      localk.setUsername("fake_" + be.Gp());
      localk.bI("fake_" + be.Gp());
      j = bkP.update(Gx(paramString), localk.kn(), "username=?", new String[] { paramString });
      v.d("MicroMsg.ContactStorage", "newContact.contactId <= 0 | delete " + Gx(paramString) + " user :" + paramString + ", res:" + j);
      if (localContentValues.size() > 0) {
        i = (int)bkP.replace(Gx(field_username), bjRkyT, localContentValues);
      }
    }
    for (;;)
    {
      b(3, this, paramString);
      b(3, this, field_username);
      return i;
      if (paramString.equals(field_username))
      {
        if (localContentValues.size() > 0)
        {
          i = bkP.update(Gx(field_username), localContentValues, "rowid=?", new String[] { bjS });
          v.i("MicroMsg.ContactStorage", "summercontact en equal username[%s], result1[%d], contactId[%d]", new Object[] { field_username, Integer.valueOf(i), Long.valueOf(bjS) });
        }
      }
      else
      {
        localk = new k(paramString);
        localk.setType(0);
        localk.setUsername("fake_" + be.Gp());
        localk.bI("fake_" + be.Gp());
        j = bkP.update(Gx(paramString), localk.kn(), "username=?", new String[] { paramString });
        v.d("MicroMsg.ContactStorage", "delete " + Gx(paramString) + " user :" + paramString + ", res:" + j);
        if (localContentValues.size() > 0) {
          i = bkP.update(Gx(field_username), localContentValues, "rowid=?", new String[] { bjS });
        }
      }
    }
  }
  
  public final int b(String[] paramArrayOfString1, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select count(username) from rcontact where ");
    localStringBuilder.append("type & ").append(a.oN()).append(" !=0 and ");
    localStringBuilder.append("type & ").append(a.oQ()).append(" =0 and ");
    localStringBuilder.append("type & ").append(a.oO()).append(" =0 and ");
    localStringBuilder.append("verifyFlag & 8").append(" = 0 and ");
    localStringBuilder.append("( username not like '%@%')");
    if ((paramArrayOfString1 != null) && (paramArrayOfString1.length > 0))
    {
      int j = paramArrayOfString1.length;
      i = 0;
      while (i < j)
      {
        String str = paramArrayOfString1[i];
        localStringBuilder.append(" and rcontact.username").append(" != '").append(str).append("'");
        i += 1;
      }
    }
    int i = 0;
    while (i < 4)
    {
      paramArrayOfString1 = paramVarArgs[i];
      localStringBuilder.append(" and rcontact.username").append(" != '").append(paramArrayOfString1).append("'");
      i += 1;
    }
    localStringBuilder.append(" or username = 'weixin").append("'");
    paramArrayOfString1 = localStringBuilder.toString();
    paramVarArgs = bkP.rawQuery(paramArrayOfString1, null);
    if (paramVarArgs != null)
    {
      paramVarArgs.moveToFirst();
      i = paramVarArgs.getInt(0);
      paramVarArgs.close();
    }
    for (;;)
    {
      v.d("MicroMsg.ContactStorage", "getNormalContactCount, sql:%s, result:%d", new Object[] { paramArrayOfString1, Integer.valueOf(i) });
      return i;
      i = 0;
    }
  }
  
  public final Cursor b(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2)
  {
    return a(paramString1, paramString2, null, paramList1, false, false, true, 2, paramList2);
  }
  
  public final void b(a parama)
  {
    if (bAf != null) {
      bAf.remove(parama);
    }
  }
  
  public final int[] b(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + GJ(paramString3) + bbP();
    long l = System.currentTimeMillis();
    paramString1 = bkP.rawQuery(paramString1, null);
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
      paramString2 = new int[i];
      if (paramString1.getCount() <= 0) {
        break;
      }
      int j = 0;
      while (j < i)
      {
        paramString1.moveToPosition(j);
        paramString2[j] = paramString1.getInt(0);
        j += 1;
      }
    }
    paramString1.close();
    return paramString2;
  }
  
  public final int[] b(String paramString1, String paramString2, String[] paramArrayOfString, List<String> paramList)
  {
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + D(paramArrayOfString) + bbP();
    long l = System.currentTimeMillis();
    paramString1 = bkP.rawQuery(paramString1, null);
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct db.rawQuery last" + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct  cu.getCount() last" + (System.currentTimeMillis() - l));
      paramString2 = new int[i];
      if (paramString1.getCount() <= 0) {
        break;
      }
      int j = 0;
      while (j < i)
      {
        paramString1.moveToPosition(j);
        paramString2[j] = paramString1.getInt(0);
        j += 1;
      }
    }
    paramString1.close();
    return paramString2;
  }
  
  public final Cursor bG(List<String> paramList)
  {
    int i = 0;
    boolean bool;
    if (paramList.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      str = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact  where ";
      label22:
      if (i >= paramList.size()) {
        break label141;
      }
      if (i == paramList.size() - 1) {
        break label97;
      }
    }
    label97:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label22;
      bool = false;
      break;
    }
    label141:
    paramList = str + bbP();
    return bkP.rawQuery(paramList, null);
  }
  
  public final Cursor bH(List<String> paramList)
  {
    int i = 0;
    boolean bool;
    if (paramList.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      str = "select * ,rowid from rcontact  where ";
      label22:
      if (i >= paramList.size()) {
        break label141;
      }
      if (i == paramList.size() - 1) {
        break label97;
      }
    }
    label97:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label22;
      bool = false;
      break;
    }
    label141:
    paramList = str + bbP();
    return bkP.rawQuery(paramList, null);
  }
  
  public final Cursor bI(List<String> paramList)
  {
    int j = 0;
    boolean bool;
    if (paramList.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      str = "select * ,rowid from rcontact  where (";
      i = 0;
      label26:
      if (i >= paramList.size()) {
        break label146;
      }
      if (i == paramList.size() - 1) {
        break label102;
      }
    }
    label102:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label26;
      bool = false;
      break;
    }
    label146:
    str = str + ") order by case username ";
    int i = j;
    while (i < paramList.size())
    {
      str = str + " when '" + (String)paramList.get(i) + "' then " + i;
      i += 1;
    }
    paramList = str + " end";
    v.d("MicroMsg.ContactStorage", "getCursorByNamesInListOrder sql:" + paramList);
    return bkP.rawQuery(paramList, null);
  }
  
  public final Cursor bJ(List<String> paramList)
  {
    int i = 0;
    if (paramList.size() > 0) {}
    StringBuilder localStringBuilder;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("select username, alias").append(", nickname, conRemark");
      localStringBuilder.append(" from rcontact where ");
      while (i < paramList.size())
      {
        if (i != 0) {
          localStringBuilder.append(" or ");
        }
        localStringBuilder.append("username = '").append((String)paramList.get(i)).append("'");
        i += 1;
      }
    }
    return bkP.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final Cursor bM(List<String> paramList)
  {
    paramList = "select * ,rowid from rcontact " + h(paramList, false) + bbQ();
    v.v("MicroMsg.ContactStorage", "favourSql " + paramList);
    return bkP.rawQuery(paramList, null);
  }
  
  public final List<String> bN(List<String> paramList)
  {
    if (paramList.isEmpty())
    {
      v.w("MicroMsg.ContactStorage", "getFilterList: but white list is empty");
      return new LinkedList();
    }
    long l = be.Gq();
    LinkedList localLinkedList = new LinkedList();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("username='").append((String)paramList.get(0)).append("'");
    int i = 1;
    while (i < paramList.size())
    {
      ((StringBuilder)localObject).append(" or username='").append((String)paramList.get(i)).append("'");
      i += 1;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("showHead asc, ");
    localStringBuilder.append("pyInitial asc, ");
    localStringBuilder.append("quanPin asc, ");
    localStringBuilder.append("nickname asc, ");
    localStringBuilder.append("username asc ");
    localObject = String.format("select %s from %s where (%s) and (%s & %d != 0)  order by %s", new Object[] { "username", "rcontact", ((StringBuilder)localObject).toString(), "type", Integer.valueOf(a.oN()), localStringBuilder.toString() });
    v.i("MicroMsg.ContactStorage", "getFilterList: sql is %s", new Object[] { localObject });
    localObject = bkP.rawQuery((String)localObject, null);
    if (localObject != null)
    {
      ((Cursor)localObject).moveToFirst();
      while (!((Cursor)localObject).isAfterLast())
      {
        localLinkedList.add(((Cursor)localObject).getString(0));
        ((Cursor)localObject).moveToNext();
      }
      ((Cursor)localObject).close();
    }
    v.i("MicroMsg.ContactStorage", "getFilerList: use time[%d ms] whiteList[%s], usernameList[%s]", new Object[] { Long.valueOf(be.av(l)), paramList, localLinkedList.toString() });
    return localLinkedList;
  }
  
  public final int[] bO(List<String> paramList)
  {
    paramList = "select distinct showHead from rcontact  where (" + bL(paramList) + ") " + bbP();
    long l = System.currentTimeMillis();
    paramList = bkP.rawQuery(paramList, null);
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramList.getCount() >= 0) {}
    int[] arrayOfInt;
    for (int i = paramList.getCount();; i = 0)
    {
      v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
      arrayOfInt = new int[i];
      if (paramList.getCount() <= 0) {
        break;
      }
      int j = 0;
      while (j < i)
      {
        paramList.moveToPosition(j);
        arrayOfInt[j] = paramList.getInt(0);
        j += 1;
      }
    }
    paramList.close();
    return arrayOfInt;
  }
  
  public final int[] bP(List<String> paramList)
  {
    int[] arrayOfInt = null;
    long l = System.currentTimeMillis();
    paramList = "select count(*) from rcontact " + "where " + bL(paramList);
    paramList = paramList + " group by showHead";
    Cursor localCursor = bkP.rawQuery(paramList, null);
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    int j = localCursor.getCount();
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
    paramList = arrayOfInt;
    if (j > 0)
    {
      arrayOfInt = new int[j];
      int i = 0;
      for (;;)
      {
        paramList = arrayOfInt;
        if (i >= j) {
          break;
        }
        localCursor.moveToPosition(i);
        arrayOfInt[i] = localCursor.getInt(0);
        i += 1;
      }
    }
    localCursor.close();
    return paramList;
  }
  
  public final int bbO()
  {
    int i = 0;
    Object localObject = "select count(rowid) from rcontact " + e("@biz.contact", null, null);
    v.v("MicroMsg.ContactStorage", (String)localObject);
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() > 0)
    {
      ((Cursor)localObject).moveToLast();
      i = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    return i;
  }
  
  public final Cursor bbV()
  {
    return bkP.rawQuery("select * ,rowid from rcontact  where rowid = -1", null);
  }
  
  public final Cursor c(String paramString1, String paramString2, List<String> paramList)
  {
    return a(paramString1, paramString2, paramList, false, false);
  }
  
  public final int[] c(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    Object localObject = null;
    long l = System.currentTimeMillis();
    paramString1 = "select count(*) from rcontact " + e(paramString1, paramString2, paramList) + GJ(paramString3);
    paramString1 = paramString1 + " group by showHead";
    paramString3 = bkP.rawQuery(paramString1, null);
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    int j = paramString3.getCount();
    v.d("MicroMsg.ContactStorage", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
    paramString1 = (String)localObject;
    if (j > 0)
    {
      paramString2 = new int[j];
      int i = 0;
      for (;;)
      {
        paramString1 = paramString2;
        if (i >= j) {
          break;
        }
        paramString3.moveToPosition(i);
        paramString2[i] = paramString3.getInt(0);
        i += 1;
      }
    }
    paramString3.close();
    return paramString1;
  }
  
  public final Cursor d(String paramString1, String paramString2, List<String> paramList)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + bbP();
    v.v("MicroMsg.ContactStorage", paramString1);
    return bkP.rawQuery(paramString1, null);
  }
  
  public final k dM(long paramLong)
  {
    k localk = null;
    Object localObject = null;
    if (paramLong <= 0L) {}
    do
    {
      return (k)localObject;
      localObject = "select * ,rowid from rcontact  where rowid=" + paramLong;
      localObject = bkP.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() != 0)
      {
        localk = new k();
        ((Cursor)localObject).moveToFirst();
        localk.b((Cursor)localObject);
        J(localk);
      }
      ((Cursor)localObject).close();
      localObject = localk;
    } while (localk == null);
    localk.bbH();
    return localk;
  }
  
  public final Cursor g(List<String> paramList, boolean paramBoolean)
  {
    String str = "select * ,rowid from rcontact  where " + bL(paramList);
    paramList = str;
    if (paramBoolean) {
      paramList = str + " " + bbP();
    }
    v.d("MicroMsg.ContactStorage", "sql " + paramList);
    return bkP.rawQuery(paramList, null);
  }
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((bkP == null) || (bkP.bbc())) {
      if (bkP != null) {
        break label53;
      }
    }
    label53:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bkP.bbc()))
    {
      v.w("MicroMsg.ContactStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(q paramq, k paramk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */