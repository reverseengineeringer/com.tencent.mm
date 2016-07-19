package com.tencent.mm.plugin.sns.i;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.a.mb;
import com.tencent.mm.e.a.mb.a;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class l
  extends f<k>
  implements i.o.d
{
  public static final String[] axS;
  public static final String[] bkN = { f.a(k.bjR, "SnsInfo") };
  private static String[] hhI = { "snsId", "userName", "localFlag", "createTime", "head", "localPrivate", "type", "sourceType", "likeFlag", "pravited", "stringSeq", "content", "attrBuf", "postBuf", "rowid" };
  public static String hhJ;
  public static String hhK;
  public static String hhL;
  private static String hhM;
  private static String hhN;
  private static String hhO;
  public static String hhP;
  public static String hhQ;
  protected static String hhR;
  protected static String hhS;
  private static String hhT;
  private static String hhU;
  private static String hhV;
  private static ArrayList<Integer> hhW;
  private static ArrayList<Integer> hhX;
  public com.tencent.mm.sdk.h.d bkP;
  public boolean hhG;
  private int hhH;
  
  static
  {
    axS = new String[] { "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )", "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )", "DROP INDEX IF EXISTS serverSnsTimeIndex", "DROP INDEX IF EXISTS serverSnsTimeSourceTypeIndex", "CREATE INDEX IF NOT EXISTS snsMultiIndex1 ON SnsInfo ( createTime,snsId,sourceType,type)", "CREATE INDEX IF NOT EXISTS snsMultiIndex2 ON SnsInfo ( sourceType,type,userName)", "CREATE INDEX IF NOT EXISTS snsLocalflagIndex ON SnsInfo ( localFlag )" };
    hhJ = "";
    hhK = " order by SnsInfo.createTime desc ,snsId desc";
    hhL = " order by SnsInfo.createTime asc ,snsId asc";
    hhM = " order by SnsInfo.createTime asc ,snsId asc";
    hhN = " order by SnsInfo.head desc ,SnsInfo.createTime desc ";
    hhO = " order by SnsInfo.head desc ,snsId desc";
    hhP = null;
    hhQ = null;
    hhR = " (sourceType & 2 != 0 ) ";
    hhS = " (sourceType & 2 != 0 ) and type < 21";
    hhT = null;
    hhU = null;
    hhV = null;
    hhW = bb(Arrays.asList(new Integer[] { Integer.valueOf(16), Integer.valueOf(32), Integer.valueOf(2), Integer.valueOf(8), Integer.valueOf(64), Integer.valueOf(128) }));
    hhX = bb(Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(4), Integer.valueOf(8) }));
    hhJ = "select ";
    int i = 0;
    if (i < hhI.length)
    {
      if (i < hhI.length - 1) {}
      for (hhJ = hhJ + " " + hhI[i] + ",";; hhJ = hhJ + " " + hhI[i] + " ")
      {
        i += 1;
        break;
      }
    }
    v.i("MicroMsg.SnsInfoStorage", "TIMELINE_SELECT_BEGIN " + hhJ);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = hhW.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if (((i & 0x10) != 0) && ((i & 0x20) == 0)) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhP = e(localArrayList, "localFlag");
    v.i("MicroMsg.SnsInfoStorage", "auto optimalize sql %s", new Object[] { hhP });
    localArrayList.clear();
    localIterator = hhW.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x20) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhQ = e(localArrayList, "localFlag");
    v.i("MicroMsg.SnsInfoStorage", "auto optimalize sql %s", new Object[] { hhQ });
    localArrayList.clear();
    localIterator = hhW.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if (((i & 0x40) == 0) && ((i & 0x20) != 0)) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhV = e(localArrayList, "localFlag");
    localArrayList.clear();
    localIterator = hhX.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x8) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhU = e(localArrayList, "sourceType");
    v.i("MicroMsg.SnsInfoStorage", "auto optimalize sql %s", new Object[] { hhU });
    localArrayList.clear();
    localIterator = hhX.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x2) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhR = e(localArrayList, "sourceType");
    v.i("MicroMsg.SnsInfoStorage", "auto optimalize sql %s", new Object[] { hhR });
    localArrayList.clear();
    localIterator = hhX.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x4) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    hhT = e(localArrayList, "sourceType");
    v.i("MicroMsg.SnsInfoStorage", "auto optimalize sql %s", new Object[] { hhT });
  }
  
  public l(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, k.bjR, "SnsInfo", axS);
    bkP = paramd;
    paramd = bkP.rawQuery("select count(*) from SnsInfo where snsId > 0;", null);
    int i;
    if (paramd.moveToFirst())
    {
      i = paramd.getInt(0);
      if (i > 0)
      {
        v.i("MicroMsg.SnsInfoStorage", "exsits snsId > 0  ,count is %d", new Object[] { Integer.valueOf(i) });
        paramd.close();
        i = 1;
        if (i != 0) {
          break label122;
        }
      }
    }
    for (;;)
    {
      hhG = bool;
      hhH = 0;
      if (!hhG) {
        break label127;
      }
      v.i("MicroMsg.SnsInfoStorage", "all sndId < 0 ,so optimalizeForSnsId");
      return;
      paramd.close();
      i = 0;
      break;
      label122:
      bool = false;
    }
    label127:
    hhK = " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
    hhL = " order by SnsInfo.createTime asc ,case when snsId < 0 then 0 else 1 end ,  snsId asc";
    hhN = " order by SnsInfo.head desc ,SnsInfo.createTime desc ";
    hhO = " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
  }
  
  private static boolean aDk()
  {
    mb localmb = new mb();
    a.kug.y(localmb);
    return aut.auu;
  }
  
  public static String aDl()
  {
    if (aDk()) {
      return " (sourceType & 2 != 0 ) and type < 21";
    }
    return " (sourceType & 2 != 0 ) ";
  }
  
  public static String aDn()
  {
    return "select *,rowid from SnsInfo  where " + " (sourceType & 2 != 0 ) ";
  }
  
  public static String aDo()
  {
    return "select *,rowid from SnsInfo  where " + aDl();
  }
  
  public static String aDp()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("select *,rowid from SnsInfo  where ");
    if (aDk()) {}
    for (String str = hhS;; str = hhR) {
      return str;
    }
  }
  
  public static String ad(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return "" + " WHERE " + hhT;
    }
    paramString = "" + " WHERE SnsInfo.userName=\"" + be.lh(paramString) + "\"";
    return paramString + " AND " + hhU;
  }
  
  private static ArrayList<Integer> bb(List<Integer> paramList)
  {
    Object localObject = new ArrayList(paramList);
    paramList = new HashSet();
    ArrayList localArrayList1 = new ArrayList();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      ArrayList localArrayList2 = new ArrayList();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        localArrayList2.add(Integer.valueOf(((Integer)localIterator.next()).intValue() | localInteger.intValue()));
      }
      paramList.addAll(new HashSet(localArrayList2));
      paramList.add(localInteger);
    }
    paramList.add(Integer.valueOf(0));
    localArrayList1.addAll(paramList);
    return localArrayList1;
  }
  
  private long c(String paramString, long paramLong, int paramInt, boolean paramBoolean)
  {
    Object localObject;
    if (paramLong != 0L)
    {
      localObject = i.vq(i.cn(paramLong));
      paramString = paramString + " AND SnsInfo.stringSeq < '" + (String)localObject + "'";
    }
    for (;;)
    {
      localObject = paramString;
      if (paramBoolean) {
        localObject = paramString + " AND  (snsId != 0 ) ";
      }
      paramString = (String)localObject + hhK;
      paramString = paramString + " limit " + paramInt;
      paramString = bkP.rawQuery(paramString, null);
      if (paramString.moveToLast())
      {
        localObject = new k();
        ((k)localObject).b(paramString);
        paramString.close();
        return field_snsId;
      }
      paramString.close();
      return 0L;
    }
  }
  
  public static String c(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    paramString = "select *,rowid from SnsInfo " + ad(paramString, paramBoolean2);
    return paramString + " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21)";
  }
  
  private static String e(List<Integer> paramList, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("(");
    localStringBuilder.append(paramString + " in (");
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localStringBuilder.append(paramList.next());
      if (paramList.hasNext()) {
        localStringBuilder.append(",");
      }
    }
    localStringBuilder.append(")");
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static String nc(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select snsId from SnsInfo  where ").append(aDl()).append(" limit 3");
    return localStringBuilder.toString();
  }
  
  public static boolean wH(String paramString)
  {
    return (paramString != null) && (!paramString.equals(""));
  }
  
  public static long wJ(String paramString)
  {
    long l = new BigInteger(paramString).longValue();
    v.i("MicroMsg.SnsInfoStorage", "seq %s to snsId %d ", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public final long a(long paramLong, int paramInt, String paramString, boolean paramBoolean)
  {
    return c(c(false, paramString, paramBoolean), paramLong, paramInt, false);
  }
  
  public final Cursor a(boolean paramBoolean1, String paramString1, int paramInt, boolean paramBoolean2, String paramString2)
  {
    String str = c(paramBoolean1, paramString1, paramBoolean2);
    paramString1 = str;
    if (wH(paramString2)) {
      paramString1 = str + " AND " + wI(paramString2);
    }
    if (paramBoolean2) {}
    for (paramString1 = paramString1 + hhN;; paramString1 = paramString1 + hhO)
    {
      paramString2 = paramString1;
      if (paramInt > 0) {
        paramString2 = paramString1 + " LIMIT " + paramInt;
      }
      v.d("MicroMsg.SnsInfoStorage", "getCursorByUserName in gallery " + paramString2);
      return bkP.rawQuery(paramString2, null);
    }
  }
  
  public final boolean a(long paramLong, k paramk)
  {
    if (cF(paramLong)) {
      return b(paramLong, paramk);
    }
    v.d("MicroMsg.SnsInfoStorage", "added PcId " + paramLong);
    return v(paramk) != -1;
  }
  
  public final boolean a(String paramString, k paramk)
  {
    if (s.vf(paramString)) {
      return b(s.wU(paramString), paramk);
    }
    return ad.aBJ().b(s.wU(paramString), paramk.aDi());
  }
  
  public final void aDm()
  {
    wG(" where " + aDl() + " AND  (snsId != 0  ) ");
  }
  
  public final g aDq()
  {
    return ad.rn();
  }
  
  public final ArrayList<Long> aDr()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = bkP;
    Object localObject2 = "createTime >=? AND " + hhV;
    int i = (int)(System.currentTimeMillis() / 1000L);
    localObject1 = ((com.tencent.mm.sdk.h.d)localObject1).query("SnsInfo", new String[] { "*", "rowid" }, (String)localObject2, new String[] { String.valueOf(i - 172800) }, null, null, "createTime ASC");
    try
    {
      if (((Cursor)localObject1).moveToFirst()) {
        while (!((Cursor)localObject1).isAfterLast())
        {
          localObject2 = new k();
          ((k)localObject2).b((Cursor)localObject1);
          if ((hhu != -1) && (field_userName.equals(h.se())))
          {
            localArrayList.add(Long.valueOf(hhu));
            v.d("MicroMsg.SnsInfoStorage", "getAllNeedResendSns, add snsInfo: " + ((k)localObject2).aCX());
          }
          ((Cursor)localObject1).moveToNext();
        }
      }
    }
    finally
    {
      ((Cursor)localObject1).close();
    }
    v.d("MicroMsg.SnsInfoStorage", "getAllNeedResendSns, resendList.size:%d", new Object[] { Integer.valueOf(localArrayList1.size()) });
    return localArrayList1;
  }
  
  public final List<k> ae(String paramString, boolean paramBoolean)
  {
    paramString = "select *,rowid from SnsInfo " + ad(paramString, paramBoolean) + " AND type = 4";
    paramString = bkP.rawQuery(paramString, null);
    ArrayList localArrayList = new ArrayList();
    while ((paramString != null) && (paramString.moveToNext()))
    {
      k localk = new k();
      localk.b(paramString);
      localArrayList.add(localk);
    }
    if (paramString != null) {
      paramString.close();
    }
    return localArrayList;
  }
  
  public final int b(int paramInt, k paramk)
  {
    paramk = paramk.kn();
    paramk.remove("rowid");
    return bkP.update("SnsInfo", paramk, "rowid=?", new String[] { String.valueOf(paramInt) });
  }
  
  public final boolean b(long paramLong, k paramk)
  {
    paramk = paramk.kn();
    paramk.remove("rowid");
    return bkP.update("SnsInfo", paramk, "snsId=?", new String[] { String.valueOf(paramLong) }) > 0;
  }
  
  public final long c(long paramLong, int paramInt, boolean paramBoolean)
  {
    return c(aDo(), paramLong, paramInt, paramBoolean);
  }
  
  public final void c(String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = ad(paramString1, paramBoolean) + " AND  (snsId != 0  ) ";
    paramString1 = str;
    if (wH(paramString2)) {
      paramString1 = str + " AND " + wL(paramString2);
    }
    e(paramBoolean, paramString1);
  }
  
  public final boolean cF(long paramLong)
  {
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong;
    localObject = bkP.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    return i > 0;
  }
  
  public final void cL(long paramLong)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putLong("check_trim_time", 0L).commit();
    g localg = ad.rn();
    long l = localg.dY(Thread.currentThread().getId());
    int i = 0;
    while (i < paramLong)
    {
      localg.cx("SnsInfo", "INSERT INTO SnsInfo VALUES(-69999999991777434909,'miaochanchan',2,1402026897,20140606,0,2,2,0,0,'0',X'0A143131373631303534303431393332313136373037120C6D69616F6368616E6368616E18002091F7C49C052A36E8A681E6849FE8B0A2E8BF99E4BBBDE5B7A5EFBC8CE8AEA9E68891E4B88DE4BC9AE69C89E5A29EE882A5E79A84E8BFB9E8B1A1E3808232180D0000000015000000001A0022002A0032003800480050003A0A0A0012001A0022002A0042080A0010021A0022004A0052005A006000680272007A2408001200180022002A0032003A080A0012001A00220042004A040800100052040A001200',X'08E3E5A48CEA8AEA9BA301120C6D69616F6368616E6368616E1A09E88B97E7B1B3E7B1B32091F7C49C052A04080012003000380040005000580068007000800101880100900100A00101B00100B80100',NULL);");
      i += 1;
    }
    i = 0;
    while (i < 20000L)
    {
      localg.cx("snsExtInfo2", String.format("INSERT INTO snsExtInfo2 VALUES('zeustest%d','afd',2,1402026897,'d', 0,1, 1, 1, 1, 'a', 'a', NULL);", new Object[] { Integer.valueOf(i) }));
      i += 1;
    }
    i = 0;
    while (i < 20000L)
    {
      localg.cx("snsComment", String.format("INSERT INTO snsComment VALUES(-69999999991777434909,0,2,1402026897,'d', 2,1, 'a', 'b', 1, NULL);", new Object[0]));
      i += 1;
    }
    localg.dZ(l);
  }
  
  public final k cM(long paramLong)
  {
    k localk = new k();
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong + " limit 1";
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localk.b((Cursor)localObject);
      ((Cursor)localObject).close();
      return localk;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean delete(long paramLong)
  {
    int i = bkP.delete("SnsInfo", "snsId=?", new String[] { String.valueOf(paramLong) });
    v.d("MicroMsg.SnsInfoStorage", "del msg " + paramLong + " res " + i);
    return i > 0;
  }
  
  public final void e(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 8)
    {
      paramString = "UPDATE SnsInfo SET sourceType = sourceType & " + (i ^ 0xFFFFFFFF) + paramString;
      v.d("MicroMsg.SnsInfoStorage", "updateFilterUserName sql " + paramString);
      bkP.cx("SnsInfo", paramString);
      return;
    }
  }
  
  public final boolean nd(int paramInt)
  {
    return ne(paramInt) != null;
  }
  
  public final k ne(int paramInt)
  {
    k localk = new k();
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.rowid=" + paramInt;
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localk.b((Cursor)localObject);
      ((Cursor)localObject).close();
      return localk;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean nf(int paramInt)
  {
    return bkP.delete("SnsInfo", "rowid=?", new String[] { String.valueOf(paramInt) }) > 0;
  }
  
  public final int v(k paramk)
  {
    v.d("MicroMsg.SnsInfoStorage", "SnsInfo Insert");
    if (paramk == null) {
      return -1;
    }
    paramk = paramk.kn();
    int i = (int)bkP.insert("SnsInfo", "", paramk);
    v.d("MicroMsg.SnsInfoStorage", "SnsInfo Insert result " + i);
    return i;
  }
  
  public final boolean w(k paramk)
  {
    if (paramk.na(32)) {
      return ad.aBJ().b(paramk.aDi());
    }
    paramk = paramk.kn();
    if (bkP.replace("SnsInfo", "", paramk) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.SnsInfoStorage", "SnsInfo replace result " + bool);
      return bool;
    }
  }
  
  public final k wA(String paramString)
  {
    if (s.vf(paramString)) {
      return ne(s.wV(paramString));
    }
    paramString = ad.aBJ().mZ(s.wV(paramString));
    if (paramString != null) {
      return paramString.aCF();
    }
    return null;
  }
  
  public final void wF(String paramString)
  {
    if (!wH(paramString)) {
      return;
    }
    wG(" where " + wL(paramString) + " and " + aDl() + " and  (snsId != 0  ) ");
  }
  
  public void wG(String paramString)
  {
    paramString = "UPDATE SnsInfo SET sourceType = sourceType & -3" + paramString;
    v.d("MicroMsg.SnsInfoStorage", "updateFilterTimeLine sql " + paramString);
    bkP.cx("SnsInfo", paramString);
  }
  
  public final String wI(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (hhG) {
      return " (snsId >= " + wJ(be.lh(paramString)) + " ) ";
    }
    return " (stringSeq >=\"" + be.lh(paramString) + "\"  ) ";
  }
  
  public final String wK(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (hhG) {
      return " (snsId > " + wJ(be.lh(paramString)) + " ) ";
    }
    return " (stringSeq >\"" + be.lh(paramString) + "\"  ) ";
  }
  
  public final String wL(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (hhG) {
      return " (snsId < " + wJ(be.lh(paramString)) + " ) ";
    }
    return " (stringSeq <\"" + be.lh(paramString) + "\"  ) ";
  }
  
  public final Cursor wM(String paramString)
  {
    String str2 = aDo();
    String str1 = str2;
    if (wH(paramString)) {
      str1 = str2 + " AND " + wI(paramString);
    }
    paramString = str1 + hhK;
    v.d("MicroMsg.SnsInfoStorage", "getCursorForTimeLine " + paramString);
    return bkP.rawQuery(paramString, null);
  }
  
  public final k wz(String paramString)
  {
    if (s.vf(paramString)) {
      return cM(s.wU(paramString));
    }
    paramString = ad.aBJ().cE(s.wU(paramString));
    if (paramString != null) {
      return paramString.aCF();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */