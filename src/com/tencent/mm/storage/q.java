package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.MergeCursor;
import com.tencent.mm.az.c;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class q
  extends com.tencent.mm.sdk.h.j
  implements ae
{
  public static final String[] aLn = { "CREATE UNIQUE INDEX IF NOT EXISTS  contact_username_unique_index ON rcontact ( username )", "CREATE INDEX IF NOT EXISTS  contact_alias_index ON rcontact ( alias )", "CREATE INDEX IF NOT EXISTS  en_username_unique_index ON rcontact ( encryptUsername )", "CREATE UNIQUE INDEX IF NOT EXISTS  bottle_username_unique_index ON bottlecontact ( username )", "CREATE INDEX IF NOT EXISTS type_verifyFlag_index ON rcontact ( type,verifyFlag ) " };
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(k.aot, "rcontact"), com.tencent.mm.sdk.h.f.a(k.aot, "bottlecontact"), com.tencent.mm.sdk.h.f.a(l.aot, "ContactCmdBuf"), "CREATE TABLE IF NOT EXISTS contact ( contactID INTEGER PRIMARY KEY, sex INT, type INT, showHead INT, username VARCHAR(40), nickname VARCHAR(40), pyInitial VARCHAR(40), quanPin VARCHAR(60), reserved TEXT );", "CREATE TABLE IF NOT EXISTS contact_ext ( username VARCHAR(40), Uin INTEGER DEFAULT 0, Email VARCHAR(128), Mobile VARCHAR(40), ShowFlag INTEGER DEFAULT 0 , ConType INTEGER DEFAULT 0 , ConRemark TEXT, ConRemark_PYShort TEXT, ConRemark_PYFull TEXT, ConQQMBlog TEXT, ConSMBlog TEXT, DomainList TEXT, reserved1 INT DEFAULT 0 , reserved2 INT DEFAULT 0 , reserved3 INT DEFAULT 0 , reserved4 INT DEFAULT 0 , reserved5 INT DEFAULT 0 , reserved6 TEXT, reserved7 TEXT, reserved8 TEXT, reserved9 TEXT, reserved10 TEXT, weiboflag  INT DEFAULT 0 ,weibonickname TEXT  );" };
  public static String keX = "showHead = 32";
  public static String keY = "type & 64 !=0 ";
  public d aoX;
  public final h bGU = new h() {};
  private d keU;
  public final com.tencent.mm.a.f keV = new com.tencent.mm.a.f(200);
  public final com.tencent.mm.a.f keW = new com.tencent.mm.a.f(400);
  
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
      paramg.cj("contact_ext", "Alter table contact_ext add weiboFlag INT DEFAULT 0 ");
    }
    if (j == 0) {
      paramg.cj("contact_ext", "Alter table contact_ext add weiboNickname INT DEFAULT 0 ");
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
        paramg.cj("rcontact", "Alter table rcontact add verifyFlag INT DEFAULT 0 ");
      }
      localObject = com.tencent.mm.sdk.h.f.a(a.aot, "bottlecontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.cj("bottlecontact", (String)((Iterator)localObject).next());
      }
      localObject = com.tencent.mm.sdk.h.f.a(a.aot, "rcontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.cj("rcontact", (String)((Iterator)localObject).next());
      }
      localObject = aLn;
      j = localObject.length;
      i = k;
      while (i < j)
      {
        paramg.cj("rcontact", localObject[i]);
        i += 1;
      }
      aoX = paramg;
      keU = paramg;
      return;
    }
  }
  
  public static String C(String[] paramArrayOfString)
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
  
  public static String Ei(String paramString)
  {
    return "select *,rowid from " + Ej(paramString) + " ";
  }
  
  public static String Ej(String paramString)
  {
    if (k.Ec(paramString)) {
      return "bottlecontact";
    }
    return "rcontact";
  }
  
  private static String Ev(String paramString)
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
  
  private static String a(String paramString, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3)
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
  
  public static String aWB()
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
  
  public static String aWC()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" order by case when verifyFlag & " + k.aWr() + " != 0 then 0 else 1 end , showHead asc, ");
    localStringBuffer.append(" case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" case when length(conRemark) > 0 then upper(conRemark) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" upper(quanPin) asc, ");
    localStringBuffer.append(" upper(nickname) asc, ");
    localStringBuffer.append(" upper(username) asc ");
    return localStringBuffer.toString();
  }
  
  public static String aWD()
  {
    String str = "type & " + a.qk() + "!=0";
    str = " where (" + str + ") and ";
    return str + "type & " + a.qn() + "=0  ";
  }
  
  public static String aWE()
  {
    String str = "type & " + a.qk() + "!=0";
    return "( (" + str + ") and type & " + a.ql() + "=0 and username like '%" + "@chatroom')";
  }
  
  public static String aWF()
  {
    return "type & " + a.ql() + "=0 and username like '%" + "@chatroom'";
  }
  
  private static String aWG()
  {
    String str = "type & " + a.qk() + "!=0";
    return "( (" + str + ") and type & " + a.ql() + "=0 and username like '%" + "@talkroom')";
  }
  
  public static String bB(List paramList)
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
  
  public static String bC(List paramList)
  {
    String str = bB(paramList);
    int i = str.indexOf("or");
    paramList = str;
    if (i <= 2) {
      paramList = str.substring(i + 2);
    }
    return paramList;
  }
  
  public static String e(String paramString1, String paramString2, List paramList)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool6 = true;
    boolean bool1 = true;
    if ((paramString1 == null) || (paramString1.equals("@all.android"))) {
      paramString1 = "" + x(true, false);
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
        paramString1 = "" + aWD();
      }
      else if (paramString1.equals("@all.chatroom.contact"))
      {
        paramString1 = new StringBuilder().append("");
        paramString2 = "(type & " + a.qk() + "!=0 and username like '%@chatroom" + "')";
        paramString2 = " where (" + paramString2 + ") and ";
        paramString1 = new StringBuilder().append(paramString2).append("type & ").append(a.qn()).append("=0 ").toString();
      }
      else
      {
        if (paramString1.equals("@all.contact.without.chatroom"))
        {
          paramString1 = new StringBuilder().append("");
          paramString2 = x(false, false);
          if ((paramString2 != null) && (paramString2.length() > 0)) {}
          for (;;)
          {
            Assert.assertTrue(bool1);
            str1 = " or (" + aWG() + ')';
            paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
            break;
            bool1 = false;
          }
        }
        if (paramString1.equals("@black.android"))
        {
          paramString1 = "" + new StringBuilder(" where type & ").append(a.ql()).append("!=0").toString();
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
            str1 = x(true, false);
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
            paramString2 = x(false, false);
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool3;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aWE() + ')';
              String str2 = " or (" + aWG() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(str2).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.no.verify.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qk() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.qn() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.ql() + " =0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aWr() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool4;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aWE() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.with.all.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qk() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.qn() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.ql() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool5;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aWE() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@qqim"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = x(false, false);
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
            paramString2 = "type & " + a.qk() + " !=0";
            paramString2 = paramString2 + " or type & 2 !=0";
            paramString2 = paramString2 + " or type & 4 !=0";
            paramString2 = paramString2 + " or 1";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@verify.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qk() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aWq() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@biz.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qk() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aWr() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@all.weixin.android"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qk() + " != 0 or  (username not like '%" + "@qqim' and username not like '%" + "@qr' and username not like '%" + "@bottle' and username not like '%" + "@fb' and username not like '%" + "@google' and username not like '%" + "@t.qq.com' and username not like '%" + "@t.sina.com' and username not like '%" + "@t.sina.com')";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else
          {
            u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "unknow role type");
            paramString1 = "" + x(false, false);
          }
        }
      }
    }
    return paramString1 + paramString2;
  }
  
  public static String f(String paramString, String[] paramArrayOfString)
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
  
  public static String g(List paramList, boolean paramBoolean)
  {
    String str2 = x(false, paramBoolean) + " AND " + keY;
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
  
  private static String q(String paramString, List paramList)
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
  
  private void th(String paramString)
  {
    if (!ay.kz(paramString))
    {
      keV.remove(paramString);
      keW.remove(paramString);
    }
  }
  
  private static String x(boolean paramBoolean1, boolean paramBoolean2)
  {
    String str2 = "type & " + a.qk() + "!=0";
    String str1 = str2;
    if (paramBoolean1) {
      str1 = str2 + " or type & " + a.qm() + "!=0";
    }
    str1 = " where (" + str1 + ")";
    str1 = str1 + " and type & " + a.qn() + "=0 ";
    str2 = str1 + " and type & " + a.ql() + " =0 ";
    str1 = str2;
    if (!paramBoolean2) {
      str1 = str2 + " and verifyFlag & " + k.aWr() + " =0 ";
    }
    return str1;
  }
  
  public final k Ek(String paramString)
  {
    paramString = (k)keV.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return null;
  }
  
  public final boolean El(String paramString)
  {
    if ((ay.kz(paramString)) || ((paramString.contains("@")) && (!paramString.endsWith("@stranger")))) {
      return false;
    }
    Object localObject = (Integer)keW.get(paramString);
    if (localObject != null) {
      return a.ce(((Integer)localObject).intValue());
    }
    localObject = Ep(paramString);
    if ((localObject == null) || ((!field_username.equals(paramString)) && (!paramString.equals(field_encryptUsername))))
    {
      keW.d(paramString, Integer.valueOf(0));
      return false;
    }
    keW.d(paramString, Integer.valueOf(field_type));
    return a.ce(field_type);
  }
  
  public final k Em(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    k localk = new k();
    paramString = "select *,rowid from rcontact where alias=" + g.dw(paramString);
    paramString = aoX.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localk.c(paramString);
      J(localk);
    }
    paramString.close();
    localk.aWu();
    return localk;
  }
  
  public final k En(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.Ec(paramString)) {
      localObject = k.Ee(paramString);
    }
    paramString = Ek((String)localObject);
    if (paramString != null)
    {
      paramString.aWu();
      return paramString;
    }
    paramString = new k();
    localObject = Ei((String)localObject) + " where username=" + g.dw((String)localObject);
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      J(paramString);
    }
    ((Cursor)localObject).close();
    paramString.aWu();
    return paramString;
  }
  
  public final k Eo(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.Ec(paramString)) {
      localObject = k.Ee(paramString);
    }
    paramString = Ek((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = Ei((String)localObject) + " where username=" + g.dw((String)localObject) + " or encryptUsername=" + g.dw((String)localObject);
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      J(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final k Ep(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.Ec(paramString)) {
      localObject = k.Ee(paramString);
    }
    paramString = Ek((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = Ei((String)localObject) + " where username=" + g.dw((String)localObject) + " or encryptUsername=" + g.dw((String)localObject);
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      paramString.aWu();
      J(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final long Eq(String paramString)
  {
    long l2 = -1L;
    paramString = Ep(paramString);
    long l1 = l2;
    if (paramString != null)
    {
      l1 = l2;
      if (bvi > 0L) {
        l1 = (int)bvi;
      }
    }
    return l1;
  }
  
  public final boolean Er(String paramString)
  {
    k localk = Ep(paramString);
    return (localk != null) && (!ay.kz(field_username)) && (field_username.equals(paramString));
  }
  
  public final byte[] Es(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf failed user is null");
      return null;
    }
    l locall = new l();
    Cursor localCursor = aoX.query("ContactCmdBuf", null, "username=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locall.c(localCursor);
    }
    localCursor.close();
    if (field_cmdbuf == null) {}
    for (int i = -1;; i = field_cmdbuf.length)
    {
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf user:%s buf:%d", new Object[] { paramString, Integer.valueOf(i) });
      return field_cmdbuf;
    }
  }
  
  public final int Et(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delCmdBuf failed user is null");
      return -1;
    }
    int i = aoX.delete("ContactCmdBuf", "username=?", new String[] { paramString });
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delCmdBuf user:%s ret:%d", new Object[] { paramString, Integer.valueOf(i) });
    return i;
  }
  
  public final int Eu(String paramString)
  {
    if (paramString.length() > 0) {}
    String str;
    int i;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      str = paramString;
      if (k.Ec(paramString)) {
        str = k.Ee(paramString);
      }
      th(str);
      paramString = new k(str);
      paramString.setType(0);
      paramString.setUsername("fake_" + ay.FS());
      paramString.bN("fake_" + ay.FS());
      i = aoX.update(Ej(str), paramString.lX(), "username=?", new String[] { str });
      Et(str);
      u.w("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delete (because the fucking talker id , dk just mark it  disappear .) user:%s res:%s %s", new Object[] { str, Integer.valueOf(i), ay.aVJ() });
      if (i != 0) {
        break;
      }
      return i;
    }
    b(5, this, str);
    return i;
  }
  
  public final void J(k paramk)
  {
    if ((paramk == null) || (field_username == null) || (field_type == 0)) {
      return;
    }
    keV.d(field_username, paramk);
    keW.d(field_username, Integer.valueOf(field_type));
  }
  
  public final boolean K(k paramk)
  {
    if (Er(field_username)) {
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
    boolean bool;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue("contact NULL !", bool);
      th(field_username);
      if (!ay.kz(field_encryptUsername)) {
        th(field_encryptUsername);
      }
      paramk.aT(paramk.pY());
      bGU.aw(paramk);
      bGU.Ep();
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "replace : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
      ContentValues localContentValues = paramk.lX();
      if ((int)bvi > 0) {
        localContentValues.put("rowid", Integer.valueOf((int)bvi));
      }
      if (aoX.replace(Ej(field_username), aotjYw, localContentValues) <= 0L) {
        break label175;
      }
    }
    label175:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label180;
      }
      return false;
      bool = false;
      break;
    }
    label180:
    b(4, this, field_username);
    return true;
  }
  
  public final boolean M(k paramk)
  {
    return N(paramk) > 0;
  }
  
  public final int N(k paramk)
  {
    if (ay.ky(field_username).length() <= 0)
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "FATAL ERROR, invalid contact, empty username");
      return -1;
    }
    paramk.aT(paramk.pY());
    bGU.aw(paramk);
    bGU.Ep();
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "insert : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.lX();
    int i = (int)aoX.insert(Ej(field_username), aotjYw, localContentValues);
    if (i != -1)
    {
      bvi = i;
      J(paramk);
      b(2, this, field_username);
      return i;
    }
    u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "insert failed: username=" + field_username);
    return -1;
  }
  
  public final int a(String paramString, k paramk)
  {
    int i = 0;
    String str = paramString;
    if (k.Ec(paramString)) {
      str = k.Ee(paramString);
    }
    th(str);
    if (!ay.kz(field_encryptUsername)) {
      th(field_encryptUsername);
    }
    paramk.aT(paramk.pY());
    bGU.aw(paramk);
    bGU.Ep();
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    paramString = paramk.lX();
    if ((int)bvi > 0) {
      paramString.put("rowid", Integer.valueOf((int)bvi));
    }
    if (paramString.size() > 0) {
      i = aoX.update(Ej(str), paramString, "username=?", new String[] { str });
    }
    if (i != 0) {
      b(4, this, str);
    }
    return i;
  }
  
  public final Cursor a(String paramString1, String paramString2, String paramString3, List paramList1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt, List paramList2)
  {
    paramString3 = "select * ,rowid from rcontact ";
    if (paramInt == 2) {
      paramString3 = "select 2, *,rowid from rcontact ";
    }
    paramString2 = paramString3 + e(paramString2, null, paramList1) + Ev(paramString1) + aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString2);
    paramString2 = aoX.rawQuery(paramString2, null);
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
  
  public final Cursor a(String paramString1, String paramString2, List paramList1, List paramList2)
  {
    return a(paramString1, paramString2, null, paramList1, false, true, true, 2, paramList2);
  }
  
  public final Cursor a(String paramString1, String paramString2, List paramList1, List paramList2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString1 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + e(paramString1, paramString2, paramList1) + bB(paramList2) + aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString1);
    if (paramBoolean1)
    {
      paramString2 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + g(paramList1, paramBoolean2) + aWC();
      u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + paramString1);
      paramString2 = aoX.a(paramString2, null, true);
      paramString1 = aoX.a(paramString1, null, true);
      if (((paramString2 instanceof com.tencent.mm.dbsupport.newcursor.j)) && ((paramString1 instanceof com.tencent.mm.dbsupport.newcursor.j))) {
        return new com.tencent.mm.dbsupport.newcursor.f(new com.tencent.mm.dbsupport.newcursor.j[] { (com.tencent.mm.dbsupport.newcursor.j)paramString2, (com.tencent.mm.dbsupport.newcursor.j)paramString1 });
      }
      return c.aYN();
    }
    return aoX.a(paramString1, null, true);
  }
  
  public final Cursor a(String paramString1, String paramString2, List paramList, boolean paramBoolean)
  {
    return a(paramString1, paramString2, null, paramList, false, false, paramBoolean, 1, null);
  }
  
  public final Cursor a(String paramString1, String paramString2, List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + bB(null) + aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString1);
    return aoX.rawQuery(paramString1, null);
  }
  
  public final Cursor a(String paramString, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3, List paramList)
  {
    paramString = "select * ,rowid from rcontact " + e("@all.contact.android", "", paramList) + a(paramString, paramArrayList1, paramArrayList2, paramArrayList3) + aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "roomsSql " + paramString);
    return aoX.rawQuery(paramString, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, String paramString1, String paramString2, List paramList1, List paramList2)
  {
    paramArrayOfString = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList2) + C(paramArrayOfString) + q(paramString2, paramList1) + aWB();
    u.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramArrayOfString);
    return aoX.rawQuery(paramArrayOfString, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, String paramString, List paramList)
  {
    paramString = "select * ,rowid from rcontact " + e(paramString, null, paramList) + C(paramArrayOfString);
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
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getSearchCursorByArrOrder sql : " + paramList);
    return aoX.rawQuery(paramList, null);
  }
  
  public final void a(a parama)
  {
    bGU.a(parama, null);
  }
  
  public final int aWA()
  {
    int i = 0;
    Object localObject = "select count(rowid) from rcontact " + e("@biz.contact", null, null);
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject);
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() > 0)
    {
      ((Cursor)localObject).moveToLast();
      i = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    return i;
  }
  
  public final Cursor aWH()
  {
    return aoX.rawQuery("select * ,rowid from rcontact  where rowid = -1", null);
  }
  
  public final int b(String paramString, k paramk)
  {
    int i = 0;
    if ((ay.kz(paramString)) || (ay.kz(field_username)))
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : wrong input!");
      return 0;
    }
    if (k.Ec(field_username)) {
      paramk.setUsername(k.Ee(field_username));
    }
    th(field_username);
    if (!ay.kz(field_encryptUsername)) {
      th(field_encryptUsername);
    }
    paramk.aT(paramk.pY());
    bGU.aw(paramk);
    bGU.Ep();
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : oldUsername=%s, username=%s, showHead=%d, verifyFlag=%d", new Object[] { paramString, field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.lX();
    k localk;
    int j;
    if (bvi <= 0L)
    {
      localk = new k(paramString);
      localk.setType(0);
      localk.setUsername("fake_" + ay.FS());
      localk.bN("fake_" + ay.FS());
      j = aoX.update(Ej(paramString), localk.lX(), "username=?", new String[] { paramString });
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "newContact.contactId <= 0 | delete " + Ej(paramString) + " user :" + paramString + ", res:" + j);
      if (localContentValues.size() > 0) {
        i = (int)aoX.replace(Ej(field_username), aotjYw, localContentValues);
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
          i = aoX.update(Ej(field_username), localContentValues, "rowid=?", new String[] { bvi });
          u.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "summercontact en equal username[%s], result1[%d], contactId[%d]", new Object[] { field_username, Integer.valueOf(i), Long.valueOf(bvi) });
        }
      }
      else
      {
        localk = new k(paramString);
        localk.setType(0);
        localk.setUsername("fake_" + ay.FS());
        localk.bN("fake_" + ay.FS());
        j = aoX.update(Ej(paramString), localk.lX(), "username=?", new String[] { paramString });
        u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delete " + Ej(paramString) + " user :" + paramString + ", res:" + j);
        if (localContentValues.size() > 0) {
          i = aoX.update(Ej(field_username), localContentValues, "rowid=?", new String[] { bvi });
        }
      }
    }
  }
  
  public final int b(String[] paramArrayOfString1, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select count(username) from rcontact where ");
    localStringBuilder.append("type & ").append(a.qk()).append(" !=0 and ");
    localStringBuilder.append("type & ").append(a.qn()).append(" =0 and ");
    localStringBuilder.append("type & ").append(a.ql()).append(" =0 and ");
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
    paramVarArgs = aoX.rawQuery(paramArrayOfString1, null);
    if (paramVarArgs != null)
    {
      paramVarArgs.moveToFirst();
      i = paramVarArgs.getInt(0);
      paramVarArgs.close();
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getNormalContactCount, sql:%s, result:%d", new Object[] { paramArrayOfString1, Integer.valueOf(i) });
      return i;
      i = 0;
    }
  }
  
  public final Cursor b(String paramString1, String paramString2, List paramList1, List paramList2)
  {
    return a(paramString1, paramString2, null, paramList1, false, false, true, 2, paramList2);
  }
  
  public final void b(a parama)
  {
    if (bGU != null) {
      bGU.remove(parama);
    }
  }
  
  public final int[] b(String paramString1, String paramString2, String paramString3, List paramList)
  {
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + Ev(paramString3) + aWB();
    long l = System.currentTimeMillis();
    paramString1 = aoX.rawQuery(paramString1, null);
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
  
  public final int[] b(String paramString1, String paramString2, String[] paramArrayOfString, List paramList)
  {
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + C(paramArrayOfString) + aWB();
    long l = System.currentTimeMillis();
    paramString1 = aoX.rawQuery(paramString1, null);
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct db.rawQuery last" + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct  cu.getCount() last" + (System.currentTimeMillis() - l));
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
  
  public final Cursor bA(List paramList)
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
    return aoX.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final Cursor bD(List paramList)
  {
    paramList = "select * ,rowid from rcontact " + g(paramList, false) + aWC();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + paramList);
    return aoX.rawQuery(paramList, null);
  }
  
  public final List bE(List paramList)
  {
    if (paramList.isEmpty())
    {
      u.w("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilterList: but white list is empty");
      return new LinkedList();
    }
    long l = ay.FT();
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
    localObject = String.format("select %s from %s where (%s) and (%s & %d != 0)  order by %s", new Object[] { "username", "rcontact", ((StringBuilder)localObject).toString(), "type", Integer.valueOf(a.qk()), localStringBuilder.toString() });
    u.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilterList: sql is %s", new Object[] { localObject });
    localObject = aoX.rawQuery((String)localObject, null);
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
    u.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilerList: use time[%d ms] whiteList[%s], usernameList[%s]", new Object[] { Long.valueOf(ay.ao(l)), paramList, localLinkedList.toString() });
    return localLinkedList;
  }
  
  public final int[] bF(List paramList)
  {
    paramList = "select distinct showHead from rcontact  where (" + bC(paramList) + ") " + aWB();
    long l = System.currentTimeMillis();
    paramList = aoX.rawQuery(paramList, null);
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramList.getCount() >= 0) {}
    int[] arrayOfInt;
    for (int i = paramList.getCount();; i = 0)
    {
      u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
  
  public final int[] bG(List paramList)
  {
    int[] arrayOfInt = null;
    long l = System.currentTimeMillis();
    paramList = "select count(*) from rcontact " + "where " + bC(paramList);
    paramList = paramList + " group by showHead";
    Cursor localCursor = aoX.rawQuery(paramList, null);
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    int j = localCursor.getCount();
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
  
  public final Cursor bx(List paramList)
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
    paramList = str + aWB();
    return aoX.rawQuery(paramList, null);
  }
  
  public final Cursor by(List paramList)
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
    paramList = str + aWB();
    return aoX.rawQuery(paramList, null);
  }
  
  public final Cursor bz(List paramList)
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
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCursorByNamesInListOrder sql:" + paramList);
    return aoX.rawQuery(paramList, null);
  }
  
  public final Cursor c(String paramString1, String paramString2, List paramList)
  {
    return a(paramString1, paramString2, paramList, false, false);
  }
  
  public final int[] c(String paramString1, String paramString2, String paramString3, List paramList)
  {
    Object localObject = null;
    long l = System.currentTimeMillis();
    paramString1 = "select count(*) from rcontact " + e(paramString1, paramString2, paramList) + Ev(paramString3);
    paramString1 = paramString1 + " group by showHead";
    paramString3 = aoX.rawQuery(paramString1, null);
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    int j = paramString3.getCount();
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
  
  public final Cursor d(String paramString1, String paramString2, List paramList)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString1);
    return aoX.rawQuery(paramString1, null);
  }
  
  public final k dv(long paramLong)
  {
    k localk = null;
    Object localObject = null;
    if (paramLong <= 0L) {}
    do
    {
      return (k)localObject;
      localObject = "select * ,rowid from rcontact  where rowid=" + paramLong;
      localObject = aoX.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() != 0)
      {
        localk = new k();
        ((Cursor)localObject).moveToFirst();
        localk.c((Cursor)localObject);
        J(localk);
      }
      ((Cursor)localObject).close();
      localObject = localk;
    } while (localk == null);
    localk.aWu();
    return localk;
  }
  
  public final Cursor f(List paramList, boolean paramBoolean)
  {
    String str = "select * ,rowid from rcontact  where " + bC(paramList);
    paramList = str;
    if (paramBoolean) {
      paramList = str + " " + aWB();
    }
    u.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "sql " + paramList);
    return aoX.rawQuery(paramList, null);
  }
  
  protected final boolean yv()
  {
    boolean bool = true;
    if ((aoX == null) || (aoX.aVP())) {
      if (aoX != null) {
        break label53;
      }
    }
    label53:
    for (Object localObject = "null";; localObject = Boolean.valueOf(aoX.aVP()))
    {
      u.w("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "shouldProcessEvent db is close :%s", new Object[] { localObject });
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