package com.tencent.mm.plugin.sns.h;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.oo;
import com.tencent.mm.d.a.oo.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class l
  extends f
  implements i.o.d
{
  public static final String[] aLn;
  public static final String[] aoY = { f.a(k.aot, "SnsInfo") };
  private static String[] gUQ = { "snsId", "userName", "localFlag", "createTime", "head", "localPrivate", "type", "sourceType", "likeFlag", "pravited", "stringSeq", "content", "attrBuf", "postBuf", "rowid" };
  public static String gUR;
  public static String gUS;
  public static String gUT;
  private static String gUU;
  private static String gUV;
  private static String gUW;
  public static String gUX;
  public static String gUY;
  private static String gVa;
  private static String gVb;
  private static String gVc;
  private static ArrayList gVd;
  private static ArrayList gVe;
  protected static String mfx;
  protected static String mfy;
  public com.tencent.mm.sdk.h.d aoX;
  public boolean gUO;
  private int gUP;
  
  static
  {
    aLn = new String[] { "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )", "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )", "DROP INDEX IF EXISTS serverSnsTimeIndex", "DROP INDEX IF EXISTS serverSnsTimeSourceTypeIndex", "CREATE INDEX IF NOT EXISTS snsMultiIndex1 ON SnsInfo ( createTime,snsId,sourceType,type)", "CREATE INDEX IF NOT EXISTS snsMultiIndex2 ON SnsInfo ( sourceType,type,userName)", "CREATE INDEX IF NOT EXISTS snsLocalflagIndex ON SnsInfo ( localFlag )" };
    gUR = "";
    gUS = " order by SnsInfo.createTime desc ,snsId desc";
    gUT = " order by SnsInfo.createTime asc ,snsId asc";
    gUU = " order by SnsInfo.createTime asc ,snsId asc";
    gUV = " order by SnsInfo.head desc ,SnsInfo.createTime desc ";
    gUW = " order by SnsInfo.head desc ,snsId desc";
    gUX = null;
    gUY = null;
    mfx = " (sourceType & 2 != 0 ) ";
    mfy = " (sourceType & 2 != 0 ) and type < 21";
    gVa = null;
    gVb = null;
    gVc = null;
    gVd = aV(Arrays.asList(new Integer[] { Integer.valueOf(16), Integer.valueOf(32), Integer.valueOf(2), Integer.valueOf(8), Integer.valueOf(64), Integer.valueOf(128) }));
    gVe = aV(Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(4), Integer.valueOf(8) }));
    gUR = "select ";
    int i = 0;
    if (i < gUQ.length)
    {
      if (i < gUQ.length - 1) {}
      for (gUR = gUR + " " + gUQ[i] + ",";; gUR = gUR + " " + gUQ[i] + " ")
      {
        i += 1;
        break;
      }
    }
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "TIMELINE_SELECT_BEGIN " + gUR);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = gVd.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if (((i & 0x10) != 0) && ((i & 0x20) == 0)) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    gUX = e(localArrayList, "localFlag");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "auto optimalize sql %s", new Object[] { gUX });
    localArrayList.clear();
    localIterator = gVd.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x20) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    gUY = e(localArrayList, "localFlag");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "auto optimalize sql %s", new Object[] { gUY });
    localArrayList.clear();
    localIterator = gVd.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if (((i & 0x40) == 0) && ((i & 0x20) != 0)) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    gVc = e(localArrayList, "localFlag");
    localArrayList.clear();
    localIterator = gVe.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x8) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    gVb = e(localArrayList, "sourceType");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "auto optimalize sql %s", new Object[] { gVb });
    localArrayList.clear();
    localIterator = gVe.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x2) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    mfx = e(localArrayList, "sourceType");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "auto optimalize sql %s", new Object[] { mfx });
    localArrayList.clear();
    localIterator = gVe.iterator();
    while (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      if ((i & 0x4) != 0) {
        localArrayList.add(Integer.valueOf(i));
      }
    }
    gVa = e(localArrayList, "sourceType");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "auto optimalize sql %s", new Object[] { gVa });
  }
  
  public l(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, k.aot, "SnsInfo", aLn);
    aoX = paramd;
    paramd = aoX.rawQuery("select count(*) from SnsInfo where snsId > 0;", null);
    int i;
    if (paramd.moveToFirst())
    {
      i = paramd.getInt(0);
      if (i > 0)
      {
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "exsits snsId > 0  ,count is %d", new Object[] { Integer.valueOf(i) });
        paramd.close();
        i = 1;
        if (i != 0) {
          break label122;
        }
      }
    }
    for (;;)
    {
      gUO = bool;
      gUP = 0;
      if (!gUO) {
        break label127;
      }
      u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "all sndId < 0 ,so optimalizeForSnsId");
      return;
      paramd.close();
      i = 0;
      break;
      label122:
      bool = false;
    }
    label127:
    gUS = " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
    gUT = " order by SnsInfo.createTime asc ,case when snsId < 0 then 0 else 1 end ,  snsId asc";
    gUV = " order by SnsInfo.head desc ,SnsInfo.createTime desc ";
    gUW = " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
  }
  
  public static String X(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return "" + " WHERE " + gVa;
    }
    paramString = "" + " WHERE SnsInfo.userName=\"" + ay.kx(paramString) + "\"";
    return paramString + " AND " + gVb;
  }
  
  public static String aAA()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("select *,rowid from SnsInfo  where ");
    if (bpj()) {}
    for (String str = mfy;; str = mfx) {
      return str;
    }
  }
  
  public static String aAz()
  {
    return "select *,rowid from SnsInfo  where " + bpk();
  }
  
  private static ArrayList aV(List paramList)
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
  
  private static boolean bpj()
  {
    oo localoo = new oo();
    a.jUF.j(localoo);
    return dDG.dDH;
  }
  
  public static String bpk()
  {
    if (bpj()) {
      return " (sourceType & 2 != 0 ) and type < 21";
    }
    return " (sourceType & 2 != 0 ) ";
  }
  
  public static String bpl()
  {
    return "select *,rowid from SnsInfo  where " + " (sourceType & 2 != 0 ) ";
  }
  
  private long c(String paramString, long paramLong, int paramInt, boolean paramBoolean)
  {
    Object localObject;
    if (paramLong != 0L)
    {
      localObject = com.tencent.mm.plugin.sns.data.h.ul(com.tencent.mm.plugin.sns.data.h.bX(paramLong));
      paramString = paramString + " AND SnsInfo.stringSeq < '" + (String)localObject + "'";
    }
    for (;;)
    {
      localObject = paramString;
      if (paramBoolean) {
        localObject = paramString + " AND  (snsId != 0 ) ";
      }
      paramString = (String)localObject + gUS;
      paramString = paramString + " limit " + paramInt;
      paramString = aoX.rawQuery(paramString, null);
      if (paramString.moveToLast())
      {
        localObject = new k();
        ((k)localObject).c(paramString);
        paramString.close();
        return field_snsId;
      }
      paramString.close();
      return 0L;
    }
  }
  
  public static String c(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    paramString = "select *,rowid from SnsInfo " + X(paramString, paramBoolean2);
    return paramString + " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21)";
  }
  
  private static String e(List paramList, String paramString)
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
  
  public static String lP(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select snsId from SnsInfo  where ").append(bpk()).append(" limit 3");
    return localStringBuilder.toString();
  }
  
  public static boolean vv(String paramString)
  {
    return (paramString != null) && (!paramString.equals(""));
  }
  
  public static long vx(String paramString)
  {
    long l = new BigInteger(paramString).longValue();
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "seq %s to snsId %d ", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public final void C(ArrayList paramArrayList)
  {
    g localg = ad.rm();
    long l1 = localg.adR();
    try
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        long l2 = ((Long)paramArrayList.next()).longValue();
        k localk = lR((int)l2);
        if (localk != null)
        {
          field_localFlag |= 0x40;
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "snsInfoId:%d, setOmitFailResend", new Object[] { Long.valueOf(l2) });
          a((int)l2, localk);
        }
      }
    }
    finally
    {
      localg.dI(l1);
    }
  }
  
  public final List Y(String paramString, boolean paramBoolean)
  {
    paramString = "select *,rowid from SnsInfo " + X(paramString, paramBoolean) + " AND type = 4";
    paramString = aoX.rawQuery(paramString, null);
    ArrayList localArrayList = new ArrayList();
    while ((paramString != null) && (paramString.moveToNext()))
    {
      k localk = new k();
      localk.c(paramString);
      localArrayList.add(localk);
    }
    if (paramString != null) {
      paramString.close();
    }
    return localArrayList;
  }
  
  public final int a(int paramInt, k paramk)
  {
    paramk = paramk.lX();
    paramk.remove("rowid");
    return aoX.update("SnsInfo", paramk, "rowid=?", new String[] { String.valueOf(paramInt) });
  }
  
  public final long a(long paramLong, int paramInt, String paramString, boolean paramBoolean)
  {
    return c(c(false, paramString, paramBoolean), paramLong, paramInt, false);
  }
  
  public final Cursor a(boolean paramBoolean1, String paramString1, int paramInt, boolean paramBoolean2, String paramString2)
  {
    String str = c(paramBoolean1, paramString1, paramBoolean2);
    paramString1 = str;
    if (vv(paramString2)) {
      paramString1 = str + " AND " + vw(paramString2);
    }
    if (paramBoolean2) {}
    for (paramString1 = paramString1 + gUV;; paramString1 = paramString1 + gUW)
    {
      paramString2 = paramString1;
      if (paramInt > 0) {
        paramString2 = paramString1 + " LIMIT " + paramInt;
      }
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getCursorByUserName in gallery " + paramString2);
      return aoX.rawQuery(paramString2, null);
    }
  }
  
  public final boolean a(long paramLong, k paramk)
  {
    if (cq(paramLong)) {
      return b(paramLong, paramk);
    }
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "added PcId " + paramLong);
    return w(paramk) != -1;
  }
  
  public final boolean a(String paramString, k paramk)
  {
    if (s.tZ(paramString)) {
      return b(s.vH(paramString), paramk);
    }
    return ad.azj().b(s.vH(paramString), paramk.aAw());
  }
  
  public final g aAB()
  {
    return ad.rm();
  }
  
  public final ArrayList aAC()
  {
    ArrayList localArrayList1 = new ArrayList();
    Object localObject1 = aoX;
    Object localObject2 = "createTime >=? AND " + gVc;
    int i = (int)(System.currentTimeMillis() / 1000L);
    localObject1 = ((com.tencent.mm.sdk.h.d)localObject1).query("SnsInfo", new String[] { "*", "rowid" }, (String)localObject2, new String[] { String.valueOf(i - 172800) }, null, null, "createTime ASC");
    try
    {
      if (((Cursor)localObject1).moveToFirst()) {
        while (!((Cursor)localObject1).isAfterLast())
        {
          localObject2 = new k();
          ((k)localObject2).c((Cursor)localObject1);
          if ((gUC != -1) && (field_userName.equals(com.tencent.mm.model.h.sc())))
          {
            localArrayList1.add(Long.valueOf(gUC));
            u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getAllNeedResendSns, add snsInfo: " + ((k)localObject2).aAl());
          }
          ((Cursor)localObject1).moveToNext();
        }
      }
    }
    finally
    {
      ((Cursor)localObject1).close();
    }
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getAllNeedResendSns, resendList.size:%d", new Object[] { Integer.valueOf(localArrayList2.size()) });
    return localArrayList2;
  }
  
  public final void aAy()
  {
    vu(" where " + bpk() + " AND  (snsId != 0  ) ");
  }
  
  public final boolean b(long paramLong, k paramk)
  {
    paramk = paramk.lX();
    paramk.remove("rowid");
    return aoX.update("SnsInfo", paramk, "snsId=?", new String[] { String.valueOf(paramLong) }) > 0;
  }
  
  public final long c(long paramLong, int paramInt, boolean paramBoolean)
  {
    return c(aAz(), paramLong, paramInt, paramBoolean);
  }
  
  public final void c(String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = X(paramString1, paramBoolean) + " AND  (snsId != 0  ) ";
    paramString1 = str;
    if (vv(paramString2)) {
      paramString1 = str + " AND " + vz(paramString2);
    }
    e(paramBoolean, paramString1);
  }
  
  public final boolean cq(long paramLong)
  {
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong;
    localObject = aoX.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    return i > 0;
  }
  
  public final void cw(long paramLong)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putLong("check_trim_time", 0L).commit();
    g localg = ad.rm();
    long l = localg.dH(Thread.currentThread().getId());
    int i = 0;
    while (i < paramLong)
    {
      localg.cj("SnsInfo", "INSERT INTO SnsInfo VALUES(-69999999991777434909,'miaochanchan',2,1402026897,20140606,0,2,2,0,0,'0',X'0A143131373631303534303431393332313136373037120C6D69616F6368616E6368616E18002091F7C49C052A36E8A681E6849FE8B0A2E8BF99E4BBBDE5B7A5EFBC8CE8AEA9E68891E4B88DE4BC9AE69C89E5A29EE882A5E79A84E8BFB9E8B1A1E3808232180D0000000015000000001A0022002A0032003800480050003A0A0A0012001A0022002A0042080A0010021A0022004A0052005A006000680272007A2408001200180022002A0032003A080A0012001A00220042004A040800100052040A001200',X'08E3E5A48CEA8AEA9BA301120C6D69616F6368616E6368616E1A09E88B97E7B1B3E7B1B32091F7C49C052A04080012003000380040005000580068007000800101880100900100A00101B00100B80100',NULL);");
      i += 1;
    }
    i = 0;
    while (i < 20000L)
    {
      localg.cj("snsExtInfo2", String.format("INSERT INTO snsExtInfo2 VALUES('zeustest%d','afd',2,1402026897,'d', 0,1, 1, 1, 1, 'a', 'a', NULL);", new Object[] { Integer.valueOf(i) }));
      i += 1;
    }
    i = 0;
    while (i < 20000L)
    {
      localg.cj("snsComment", String.format("INSERT INTO snsComment VALUES(-69999999991777434909,0,2,1402026897,'d', 2,1, 'a', 'b', 1, NULL);", new Object[0]));
      i += 1;
    }
    localg.dI(l);
  }
  
  public final k cx(long paramLong)
  {
    k localk = new k();
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong + " limit 1";
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localk.c((Cursor)localObject);
      ((Cursor)localObject).close();
      return localk;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean delete(long paramLong)
  {
    int i = aoX.delete("SnsInfo", "snsId=?", new String[] { String.valueOf(paramLong) });
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "del msg " + paramLong + " res " + i);
    return i > 0;
  }
  
  public final void e(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 8)
    {
      paramString = "UPDATE SnsInfo SET sourceType = sourceType & " + (i ^ 0xFFFFFFFF) + paramString;
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "updateFilterUserName sql " + paramString);
      aoX.cj("SnsInfo", paramString);
      return;
    }
  }
  
  public final boolean lQ(int paramInt)
  {
    return lR(paramInt) != null;
  }
  
  public final k lR(int paramInt)
  {
    k localk = new k();
    Object localObject = "select *,rowid from SnsInfo  where SnsInfo.rowid=" + paramInt;
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localk.c((Cursor)localObject);
      ((Cursor)localObject).close();
      return localk;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean lS(int paramInt)
  {
    return aoX.delete("SnsInfo", "rowid=?", new String[] { String.valueOf(paramInt) }) > 0;
  }
  
  public final Cursor vA(String paramString)
  {
    String str2 = aAz();
    String str1 = str2;
    if (vv(paramString)) {
      str1 = str2 + " AND " + vw(paramString);
    }
    paramString = str1 + gUS;
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getCursorForTimeLine " + paramString);
    return aoX.rawQuery(paramString, null);
  }
  
  public final k vn(String paramString)
  {
    if (s.tZ(paramString)) {
      return cx(s.vH(paramString));
    }
    paramString = ad.azj().cp(s.vH(paramString));
    if (paramString != null) {
      return paramString.azS();
    }
    return null;
  }
  
  public final k vo(String paramString)
  {
    if (s.tZ(paramString)) {
      return lR(s.vI(paramString));
    }
    paramString = ad.azj().lM(s.vI(paramString));
    if (paramString != null) {
      return paramString.azS();
    }
    return null;
  }
  
  public final void vt(String paramString)
  {
    if (!vv(paramString)) {
      return;
    }
    vu(" where " + vz(paramString) + " and " + bpk() + " and  (snsId != 0  ) ");
  }
  
  public void vu(String paramString)
  {
    paramString = "UPDATE SnsInfo SET sourceType = sourceType & -3" + paramString;
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "updateFilterTimeLine sql " + paramString);
    aoX.cj("SnsInfo", paramString);
  }
  
  public final String vw(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (gUO) {
      return " (snsId >= " + vx(ay.kx(paramString)) + " ) ";
    }
    return " (stringSeq >=\"" + ay.kx(paramString) + "\"  ) ";
  }
  
  public final String vy(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (gUO) {
      return " (snsId > " + vx(ay.kx(paramString)) + " ) ";
    }
    return " (stringSeq >\"" + ay.kx(paramString) + "\"  ) ";
  }
  
  public final String vz(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return " ";
    }
    if (gUO) {
      return " (snsId < " + vx(ay.kx(paramString)) + " ) ";
    }
    return " (stringSeq <\"" + ay.kx(paramString) + "\"  ) ";
  }
  
  public final int w(k paramk)
  {
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "SnsInfo Insert");
    if (paramk == null) {
      return -1;
    }
    paramk = paramk.lX();
    int i = (int)aoX.insert("SnsInfo", "", paramk);
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "SnsInfo Insert result " + i);
    return i;
  }
  
  public final boolean x(k paramk)
  {
    if (paramk.lN(32)) {
      return ad.azj().b(paramk.aAw());
    }
    paramk = paramk.lX();
    if (aoX.replace("SnsInfo", "", paramk) > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "SnsInfo replace result " + bool);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */