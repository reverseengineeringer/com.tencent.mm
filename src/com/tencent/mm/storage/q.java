package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.MergeCursor;
import com.tencent.mm.a.d;
import com.tencent.mm.ar.g;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class q
  extends ao
  implements ap
{
  public static final String[] aHq = { "CREATE UNIQUE INDEX IF NOT EXISTS  contact_username_unique_index ON rcontact ( username )", "CREATE INDEX IF NOT EXISTS  contact_alias_index ON rcontact ( alias )", "CREATE INDEX IF NOT EXISTS  en_username_unique_index ON rcontact ( encryptUsername )", "CREATE UNIQUE INDEX IF NOT EXISTS  bottle_username_unique_index ON bottlecontact ( username )", "CREATE INDEX IF NOT EXISTS type_verifyFlag_index ON rcontact ( type,verifyFlag ) " };
  public static final String[] aqU = { ah.a(k.aqp, "rcontact"), ah.a(k.aqp, "bottlecontact"), ah.a(l.aqp, "ContactCmdBuf"), "CREATE TABLE IF NOT EXISTS contact ( contactID INTEGER PRIMARY KEY, sex INT, type INT, showHead INT, username VARCHAR(40), nickname VARCHAR(40), pyInitial VARCHAR(40), quanPin VARCHAR(60), reserved TEXT );", "CREATE TABLE IF NOT EXISTS contact_ext ( username VARCHAR(40), Uin INTEGER DEFAULT 0, Email VARCHAR(128), Mobile VARCHAR(40), ShowFlag INTEGER DEFAULT 0 , ConType INTEGER DEFAULT 0 , ConRemark TEXT, ConRemark_PYShort TEXT, ConRemark_PYFull TEXT, ConQQMBlog TEXT, ConSMBlog TEXT, DomainList TEXT, reserved1 INT DEFAULT 0 , reserved2 INT DEFAULT 0 , reserved3 INT DEFAULT 0 , reserved4 INT DEFAULT 0 , reserved5 INT DEFAULT 0 , reserved6 TEXT, reserved7 TEXT, reserved8 TEXT, reserved9 TEXT, reserved10 TEXT, weiboflag  INT DEFAULT 0 ,weibonickname TEXT  );" };
  public static String ieJ = "showHead = 32";
  public static String ieK = "type & 64 !=0 ";
  public af aqT;
  public final al bvQ = new r(this);
  private af ieG;
  public final d ieH = new d(200);
  public final d ieI = new d(400);
  
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
      paramg.bx("contact_ext", "Alter table contact_ext add weiboFlag INT DEFAULT 0 ");
    }
    if (j == 0) {
      paramg.bx("contact_ext", "Alter table contact_ext add weiboNickname INT DEFAULT 0 ");
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
        paramg.bx("rcontact", "Alter table rcontact add verifyFlag INT DEFAULT 0 ");
      }
      localObject = ah.a(a.aqp, "bottlecontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.bx("bottlecontact", (String)((Iterator)localObject).next());
      }
      localObject = ah.a(a.aqp, "rcontact", paramg).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramg.bx("rcontact", (String)((Iterator)localObject).next());
      }
      localObject = aHq;
      j = localObject.length;
      i = k;
      while (i < j)
      {
        paramg.bx("rcontact", localObject[i]);
        i += 1;
      }
      aqT = paramg;
      ieG = paramg;
      return;
    }
  }
  
  private static String a(String paramString, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3)
  {
    if (paramArrayList1.size() == 0) {
      return "";
    }
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
  
  public static String aGA()
  {
    return "type & " + a.qs() + "=0 and username like '%" + "@chatroom'";
  }
  
  private static String aGB()
  {
    String str = "type & " + a.qr() + "!=0";
    return "( (" + str + ") and type & " + a.qs() + "=0 and username like '%" + "@talkroom')";
  }
  
  public static String aGw()
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
  
  public static String aGx()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" order by case when verifyFlag & " + k.aGm() + " != 0 then 0 else 1 end , showHead asc, ");
    localStringBuffer.append(" case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" case when length(conRemark) > 0 then upper(conRemark) ");
    localStringBuffer.append(" else upper(quanPin) end asc, ");
    localStringBuffer.append(" upper(quanPin) asc, ");
    localStringBuffer.append(" upper(nickname) asc, ");
    localStringBuffer.append(" upper(username) asc ");
    return localStringBuffer.toString();
  }
  
  public static String aGy()
  {
    String str = "type & " + a.qr() + "!=0";
    str = " where (" + str + ") and ";
    return str + "type & " + a.qu() + "=0  ";
  }
  
  public static String aGz()
  {
    String str = "type & " + a.qr() + "!=0";
    return "( (" + str + ") and type & " + a.qs() + "=0 and username like '%" + "@chatroom')";
  }
  
  public static String b(String paramString, String[] paramArrayOfString)
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
  
  public static String ba(List paramList)
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
  
  public static String d(List paramList, boolean paramBoolean)
  {
    String str2 = w(false, paramBoolean) + " AND " + ieK;
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
  
  public static String e(String paramString1, String paramString2, List paramList)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool6 = true;
    boolean bool1 = true;
    if ((paramString1 == null) || (paramString1.equals("@all.android"))) {
      paramString1 = "" + w(true, false);
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
        paramString1 = "" + aGy();
      }
      else if (paramString1.equals("@all.chatroom.contact"))
      {
        paramString1 = new StringBuilder().append("");
        paramString2 = "(type & " + a.qr() + "!=0 and username like '%@chatroom" + "')";
        paramString2 = " where (" + paramString2 + ") and ";
        paramString1 = new StringBuilder().append(paramString2).append("type & ").append(a.qu()).append("=0 ").toString();
      }
      else
      {
        if (paramString1.equals("@all.contact.without.chatroom"))
        {
          paramString1 = new StringBuilder().append("");
          paramString2 = w(false, false);
          if ((paramString2 != null) && (paramString2.length() > 0)) {}
          for (;;)
          {
            Assert.assertTrue(bool1);
            str1 = " or (" + aGB() + ')';
            paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
            break;
            bool1 = false;
          }
        }
        if (paramString1.equals("@black.android"))
        {
          paramString1 = "" + new StringBuilder(" where type & ").append(a.qs()).append("!=0").toString();
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
            str1 = w(true, false);
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
            paramString2 = w(false, false);
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool3;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aGz() + ')';
              String str2 = " or (" + aGB() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(str2).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.no.verify.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qr() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.qu() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.qs() + " =0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aGm() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool4;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aGz() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@micromsg.with.all.biz.qq.com"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qr() + " !=0 ";
            paramString2 = " where (" + paramString2 + ") and ";
            paramString2 = paramString2 + "type & " + a.qu() + " =0 and ";
            paramString2 = paramString2 + "type & " + a.qs() + " =0";
            if ((paramString2 != null) && (paramString2.length() > 0)) {}
            for (bool1 = bool5;; bool1 = false)
            {
              Assert.assertTrue(bool1);
              str1 = " or (" + aGz() + ')';
              paramString1 = new StringBuilder().append(paramString2).append(" and ( username not like '%@%'").append(str1).append(")").toString();
              break;
            }
          }
          if (paramString1.equals("@qqim"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = w(false, false);
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
            paramString2 = "type & " + a.qr() + " !=0";
            paramString2 = paramString2 + " or type & 2 !=0";
            paramString2 = paramString2 + " or type & 4 !=0";
            paramString2 = paramString2 + " or 1";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@verify.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qr() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aGl() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@biz.contact"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qr() + " != 0 and ";
            paramString2 = paramString2 + "verifyFlag & " + k.aGm() + " != 0";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else if (paramString1.equals("@all.weixin.android"))
          {
            paramString1 = new StringBuilder().append("");
            paramString2 = "type & " + a.qr() + " != 0 or  (username not like '%" + "@qqim' and username not like '%" + "@qr' and username not like '%" + "@bottle' and username not like '%" + "@fb' and username not like '%" + "@google' and username not like '%" + "@t.qq.com' and username not like '%" + "@t.sina.com' and username not like '%" + "@t.sina.com')";
            paramString1 = new StringBuilder(" where (").append(paramString2).append(") ").toString();
          }
          else
          {
            t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "unknow role type");
            paramString1 = "" + w(false, false);
          }
        }
      }
    }
    return paramString1 + paramString2;
  }
  
  public static String m(String paramString, List paramList)
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
  
  private void pD(String paramString)
  {
    if (!bn.iW(paramString))
    {
      ieH.remove(paramString);
      ieI.remove(paramString);
    }
  }
  
  private static String w(boolean paramBoolean1, boolean paramBoolean2)
  {
    String str2 = "type & " + a.qr() + "!=0";
    String str1 = str2;
    if (paramBoolean1) {
      str1 = str2 + " or type & " + a.qt() + "!=0";
    }
    str1 = " where (" + str1 + ")";
    str1 = str1 + " and type & " + a.qu() + "=0 ";
    str2 = str1 + " and type & " + a.qs() + " =0 ";
    str1 = str2;
    if (!paramBoolean2) {
      str1 = str2 + " and verifyFlag & " + k.aGm() + " =0 ";
    }
    return str1;
  }
  
  public static String w(String[] paramArrayOfString)
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
  
  public static String yF(String paramString)
  {
    return "select *,rowid from " + yG(paramString) + " ";
  }
  
  public static String yG(String paramString)
  {
    if (k.yx(paramString)) {
      return "bottlecontact";
    }
    return "rcontact";
  }
  
  private static String yS(String paramString)
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
  
  public final void E(k paramk)
  {
    if ((paramk == null) || (field_username == null) || (field_type == 0)) {
      return;
    }
    ieH.f(field_username, paramk);
    ieI.f(field_username, Integer.valueOf(field_type));
  }
  
  public final boolean F(k paramk)
  {
    if (yO(field_username)) {
      if (a(field_username, paramk) != 0) {}
    }
    while (I(paramk) >= 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean G(k paramk)
  {
    boolean bool;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue("contact NULL !", bool);
      pD(field_username);
      if (!bn.iW(field_encryptUsername)) {
        pD(field_encryptUsername);
      }
      paramk.aQ(paramk.qf());
      bvQ.aq(paramk);
      bvQ.Ci();
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "replace : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
      ContentValues localContentValues = paramk.mA();
      if ((int)bkE > 0) {
        localContentValues.put("rowid", Integer.valueOf((int)bkE));
      }
      if (aqT.replace(yG(field_username), aqpibW, localContentValues) <= 0L) {
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
  
  public final boolean H(k paramk)
  {
    return I(paramk) > 0;
  }
  
  public final int I(k paramk)
  {
    if (bn.iV(field_username).length() <= 0)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "FATAL ERROR, invalid contact, empty username");
      return -1;
    }
    paramk.aQ(paramk.qf());
    bvQ.aq(paramk);
    bvQ.Ci();
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "insert : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.mA();
    int i = (int)aqT.insert(yG(field_username), aqpibW, localContentValues);
    if (i != -1)
    {
      bkE = i;
      E(paramk);
      b(2, this, field_username);
      return i;
    }
    t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "insert failed: username=" + field_username);
    return -1;
  }
  
  public final int a(String paramString, k paramk)
  {
    int i = 0;
    String str = paramString;
    if (k.yx(paramString)) {
      str = k.yz(paramString);
    }
    pD(str);
    if (!bn.iW(field_encryptUsername)) {
      pD(field_encryptUsername);
    }
    paramk.aQ(paramk.qf());
    bvQ.aq(paramk);
    bvQ.Ci();
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : username=%s, showHead=%d, verifyFlag=%d", new Object[] { field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    paramString = paramk.mA();
    if ((int)bkE > 0) {
      paramString.put("rowid", Integer.valueOf((int)bkE));
    }
    if (paramString.size() > 0) {
      i = aqT.update(yG(str), paramString, "username=?", new String[] { str });
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
    paramString2 = paramString3 + e(paramString2, null, paramList1) + yS(paramString1) + aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString2);
    paramString2 = aqT.rawQuery(paramString2, null);
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
  
  public final Cursor a(String paramString1, String paramString2, List paramList, boolean paramBoolean)
  {
    return a(paramString1, paramString2, null, paramList, false, false, paramBoolean, 1, null);
  }
  
  public final Cursor a(String paramString1, String paramString2, List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + ba(null) + aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString1);
    return aqT.rawQuery(paramString1, null);
  }
  
  public final Cursor a(String paramString, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3, List paramList)
  {
    paramString = "select * ,rowid from rcontact " + e("@all.contact.android", "", paramList) + a(paramString, paramArrayList1, paramArrayList2, paramArrayList3) + aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "roomsSql " + paramString);
    return aqT.rawQuery(paramString, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, String paramString, List paramList)
  {
    paramString = "select * ,rowid from rcontact " + e(paramString, null, paramList) + w(paramArrayOfString);
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
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getSearchCursorByArrOrder sql : " + paramList);
    return aqT.rawQuery(paramList, null);
  }
  
  public final void a(a parama)
  {
    bvQ.a(parama, null);
  }
  
  public final Cursor aGC()
  {
    return aqT.rawQuery("select * ,rowid from rcontact  where rowid = -1", null);
  }
  
  public final int aGv()
  {
    int i = 0;
    Object localObject = "select count(rowid) from rcontact " + e("@biz.contact", null, null);
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject);
    localObject = aqT.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() > 0)
    {
      ((Cursor)localObject).moveToLast();
      i = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    return i;
  }
  
  public final Cursor aW(List paramList)
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
        break label142;
      }
      if (i == paramList.size() - 1) {
        break label98;
      }
    }
    label98:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label22;
      bool = false;
      break;
    }
    label142:
    paramList = str + aGw();
    return aqT.rawQuery(paramList, null);
  }
  
  public final Cursor aX(List paramList)
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
        break label142;
      }
      if (i == paramList.size() - 1) {
        break label98;
      }
    }
    label98:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label22;
      bool = false;
      break;
    }
    label142:
    paramList = str + aGw();
    return aqT.rawQuery(paramList, null);
  }
  
  public final Cursor aY(List paramList)
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
        break label147;
      }
      if (i == paramList.size() - 1) {
        break label103;
      }
    }
    label103:
    for (String str = str + "username = '" + (String)paramList.get(i) + "' OR ";; str = str + "username = '" + (String)paramList.get(i) + "'")
    {
      i += 1;
      break label26;
      bool = false;
      break;
    }
    label147:
    str = str + ") order by case username ";
    int i = j;
    while (i < paramList.size())
    {
      str = str + " when '" + (String)paramList.get(i) + "' then " + i;
      i += 1;
    }
    paramList = str + " end";
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCursorByNamesInListOrder sql:" + paramList);
    return aqT.rawQuery(paramList, null);
  }
  
  public final Cursor aZ(List paramList)
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
    return aqT.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final int b(String paramString, k paramk)
  {
    int i = 0;
    if ((bn.iW(paramString)) || (bn.iW(field_username)))
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : wrong input!");
      return 0;
    }
    if (k.yx(field_username)) {
      paramk.setUsername(k.yz(field_username));
    }
    pD(field_username);
    if (!bn.iW(field_encryptUsername)) {
      pD(field_encryptUsername);
    }
    paramk.aQ(paramk.qf());
    bvQ.aq(paramk);
    bvQ.Ci();
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "update : oldUsername=%s, username=%s, showHead=%d, verifyFlag=%d", new Object[] { paramString, field_username, Integer.valueOf(field_showHead), Integer.valueOf(field_verifyFlag) });
    ContentValues localContentValues = paramk.mA();
    int j;
    if (bkE <= 0L)
    {
      j = aqT.delete(yG(paramString), "username=?", new String[] { paramString });
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "newContact.contactId <= 0 | delete " + yG(paramString) + " user :" + paramString + ", res:" + j);
      if (localContentValues.size() > 0) {
        i = (int)aqT.replace(yG(field_username), aqpibW, localContentValues);
      }
    }
    for (;;)
    {
      b(3, this, paramString);
      b(3, this, field_username);
      return i;
      j = aqT.delete(yG(paramString), "username=?", new String[] { paramString });
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delete " + yG(paramString) + " user :" + paramString + ", res:" + j);
      if (localContentValues.size() > 0) {
        i = aqT.update(yG(field_username), localContentValues, "rowid=?", new String[] { bkE });
      }
    }
  }
  
  public final int b(String[] paramArrayOfString1, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select count(username) from rcontact where ");
    localStringBuilder.append("type & ").append(a.qr()).append(" !=0 and ");
    localStringBuilder.append("type & ").append(a.qu()).append(" =0 and ");
    localStringBuilder.append("type & ").append(a.qs()).append(" =0 and ");
    localStringBuilder.append("verifyFlag & 8").append(" = 0 and ");
    localStringBuilder.append("( username like '%@chatroom')");
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
    paramArrayOfString1 = localStringBuilder.toString();
    paramVarArgs = aqT.rawQuery(paramArrayOfString1, null);
    if (paramVarArgs != null)
    {
      paramVarArgs.moveToFirst();
      i = paramVarArgs.getInt(0);
      paramVarArgs.close();
    }
    for (;;)
    {
      t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getChatroomContactCount, sql:%s, result:%d", new Object[] { paramArrayOfString1, Integer.valueOf(i) });
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
    if (bvQ != null) {
      bvQ.remove(parama);
    }
  }
  
  public final int[] b(String paramString1, String paramString2, String paramString3, List paramList)
  {
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + yS(paramString3) + aGw();
    long l = System.currentTimeMillis();
    paramString1 = aqT.rawQuery(paramString1, null);
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
    paramString1 = "select distinct showHead from rcontact " + e(paramString1, paramString2, paramList) + w(paramArrayOfString) + aGw();
    long l = System.currentTimeMillis();
    paramString1 = aqT.rawQuery(paramString1, null);
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct db.rawQuery last" + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    if (paramString1.getCount() >= 0) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct  cu.getCount() last" + (System.currentTimeMillis() - l));
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
  
  public final Cursor bb(List paramList)
  {
    paramList = "select * ,rowid from rcontact " + d(paramList, false) + aGx();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + paramList);
    return aqT.rawQuery(paramList, null);
  }
  
  public final List bc(List paramList)
  {
    if (paramList.isEmpty())
    {
      t.w("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilterList: but white list is empty");
      return new LinkedList();
    }
    long l = bn.DN();
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
    localObject = String.format("select %s from %s where (%s) and (%s & %d != 0)  order by %s", new Object[] { "username", "rcontact", ((StringBuilder)localObject).toString(), "type", Integer.valueOf(a.qr()), localStringBuilder.toString() });
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilterList: sql is %s", new Object[] { localObject });
    localObject = aqT.rawQuery((String)localObject, null);
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
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getFilerList: use time[%d ms] whiteList[%s], usernameList[%s]", new Object[] { Long.valueOf(bn.Z(l)), paramList, localLinkedList.toString() });
    return localLinkedList;
  }
  
  public final Cursor c(String paramString1, String paramString2, List paramList)
  {
    return a(paramString1, paramString2, paramList, false, false);
  }
  
  public final int[] c(String paramString1, String paramString2, String paramString3, List paramList)
  {
    Object localObject = null;
    long l = System.currentTimeMillis();
    paramString1 = "select count(*) from rcontact " + e(paramString1, paramString2, paramList) + yS(paramString3);
    paramString1 = paramString1 + " group by showHead";
    paramString3 = aqT.rawQuery(paramString1, null);
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead db.rawQuery : " + (System.currentTimeMillis() - l));
    l = System.currentTimeMillis();
    int j = paramString3.getCount();
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead cu.getCount() : " + (System.currentTimeMillis() - l));
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
  
  public final k cD(long paramLong)
  {
    k localk = null;
    Object localObject = null;
    if (paramLong <= 0L) {}
    do
    {
      return (k)localObject;
      localObject = "select * ,rowid from rcontact  where rowid=" + paramLong;
      localObject = aqT.rawQuery((String)localObject, null);
      if (((Cursor)localObject).getCount() != 0)
      {
        localk = new k();
        ((Cursor)localObject).moveToFirst();
        localk.c((Cursor)localObject);
        E(localk);
      }
      ((Cursor)localObject).close();
      localObject = localk;
    } while (localk == null);
    localk.aGq();
    return localk;
  }
  
  public final Cursor d(String paramString1, String paramString2, List paramList)
  {
    paramString1 = "select * ,rowid from rcontact " + e(paramString1, paramString2, paramList) + aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", paramString1);
    return aqT.rawQuery(paramString1, null);
  }
  
  protected final boolean xD()
  {
    boolean bool = true;
    if ((aqT == null) || (aqT.aFN())) {
      if (aqT != null) {
        break label53;
      }
    }
    label53:
    for (Object localObject = "null";; localObject = Boolean.valueOf(aqT.aFN()))
    {
      t.w("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  public final k yH(String paramString)
  {
    paramString = (k)ieH.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return null;
  }
  
  public final boolean yI(String paramString)
  {
    if ((bn.iW(paramString)) || ((paramString.contains("@")) && (!paramString.endsWith("@stranger")))) {
      return false;
    }
    Object localObject = (Integer)ieI.get(paramString);
    if (localObject != null) {
      return a.cd(((Integer)localObject).intValue());
    }
    localObject = yM(paramString);
    if ((localObject == null) || ((!field_username.equals(paramString)) && (!paramString.equals(field_encryptUsername))))
    {
      ieI.f(paramString, Integer.valueOf(0));
      return false;
    }
    ieI.f(paramString, Integer.valueOf(field_type));
    return a.cd(field_type);
  }
  
  public final k yJ(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    k localk = new k();
    paramString = "select *,rowid from rcontact where alias=" + g.dq(paramString);
    paramString = aqT.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localk.c(paramString);
      E(localk);
    }
    paramString.close();
    localk.aGq();
    return localk;
  }
  
  public final k yK(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.yx(paramString)) {
      localObject = k.yz(paramString);
    }
    paramString = yH((String)localObject);
    if (paramString != null)
    {
      paramString.aGq();
      return paramString;
    }
    paramString = new k();
    localObject = yF((String)localObject) + " where username=" + g.dq((String)localObject);
    localObject = aqT.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      E(paramString);
    }
    ((Cursor)localObject).close();
    paramString.aGq();
    return paramString;
  }
  
  public final k yL(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.yx(paramString)) {
      localObject = k.yz(paramString);
    }
    paramString = yH((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = yF((String)localObject) + " where username=" + g.dq((String)localObject) + " or encryptUsername=" + g.dq((String)localObject);
    localObject = aqT.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      E(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final k yM(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Object localObject = paramString;
    if (k.yx(paramString)) {
      localObject = k.yz(paramString);
    }
    paramString = yH((String)localObject);
    if (paramString != null) {
      return paramString;
    }
    paramString = new k();
    localObject = yF((String)localObject) + " where username=" + g.dq((String)localObject) + " or encryptUsername=" + g.dq((String)localObject);
    localObject = aqT.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      paramString.c((Cursor)localObject);
      paramString.aGq();
      E(paramString);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final long yN(String paramString)
  {
    long l2 = -1L;
    paramString = yM(paramString);
    long l1 = l2;
    if (paramString != null)
    {
      l1 = l2;
      if (bkE > 0L) {
        l1 = (int)bkE;
      }
    }
    return l1;
  }
  
  public final boolean yO(String paramString)
  {
    k localk = yM(paramString);
    return (localk != null) && (!bn.iW(field_username)) && (field_username.equals(paramString));
  }
  
  public final byte[] yP(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf failed user is null");
      return null;
    }
    l locall = new l();
    Cursor localCursor = aqT.a("ContactCmdBuf", null, "username=?", new String[] { paramString }, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locall.c(localCursor);
    }
    localCursor.close();
    if (field_cmdbuf == null) {}
    for (int i = -1;; i = field_cmdbuf.length)
    {
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getCmdbuf user:%s buf:%d", new Object[] { paramString, Integer.valueOf(i) });
      return field_cmdbuf;
    }
  }
  
  public final int yQ(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delCmdBuf failed user is null");
      return -1;
    }
    int i = aqT.delete("ContactCmdBuf", "username=?", new String[] { paramString });
    t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delCmdBuf user:%s ret:%d", new Object[] { paramString, Integer.valueOf(i) });
    return i;
  }
  
  public final int yR(String paramString)
  {
    if (paramString.length() > 0) {}
    String str;
    int i;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      str = paramString;
      if (k.yx(paramString)) {
        str = k.yz(paramString);
      }
      yM(str);
      pD(str);
      i = aqT.delete(yG(str), "username=?", new String[] { str });
      yQ(str);
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "delete " + yG(str) + " user :" + str + ", res:" + i);
      if (i != 0) {
        break;
      }
      return i;
    }
    b(5, this, str);
    return i;
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