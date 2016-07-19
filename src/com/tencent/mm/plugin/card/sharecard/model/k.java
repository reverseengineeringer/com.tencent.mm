package com.tencent.mm.plugin.card.sharecard.model;

import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class k
  extends f<ShareCardInfo>
{
  public static final String[] bkN = { f.a(ShareCardInfo.bjR, "ShareCardInfo") };
  public d bkP;
  
  public k(d paramd)
  {
    super(paramd, ShareCardInfo.bjR, "ShareCardInfo", null);
    bkP = paramd;
  }
  
  public final String ao(String paramString1, String paramString2)
  {
    v.i("MicroMsg.ShareCardInfoStorage", "queryNewCardIdByCardtpId()");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(" where (status=0 ");
    ((StringBuilder)localObject).append(") AND (");
    ((StringBuilder)localObject).append("card_tp_id").append(" = '" + paramString2 + "' ");
    ((StringBuilder)localObject).append(")");
    ((StringBuilder)localObject).append(" order by share_time desc ");
    ((StringBuilder)localObject).append(" limit 2");
    paramString2 = "select * from ShareCardInfo" + ((StringBuilder)localObject).toString();
    Cursor localCursor = bkP.rawQuery(paramString2, null);
    if (localCursor == null)
    {
      v.i("MicroMsg.ShareCardInfoStorage", "queryNewCardIdByCardtpId(), cursor == null");
      return "";
    }
    paramString2 = "";
    localCursor.moveToFirst();
    for (;;)
    {
      localObject = paramString2;
      if (localCursor.isAfterLast()) {
        break;
      }
      paramString2 = new ShareCardInfo();
      paramString2.b(localCursor);
      paramString2 = field_card_id;
      if (paramString1 != null)
      {
        localObject = paramString2;
        if (!paramString1.equals(paramString2)) {
          break;
        }
      }
      localCursor.moveToNext();
    }
    localCursor.close();
    return (String)localObject;
  }
  
  public final Cursor gh(int paramInt)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where (status=0 ");
    localStringBuilder.append(")");
    String str = "";
    Object localObject = str;
    switch (paramInt)
    {
    default: 
      localObject = str;
    }
    for (;;)
    {
      localObject = "select * from ShareCardInfo" + localStringBuilder.toString() + (String)localObject;
      return bkP.rawQuery((String)localObject, null);
      localStringBuilder.append(" AND (");
      localStringBuilder.append(" (");
      localObject = b.ge(1);
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localStringBuilder.append(" (");
        paramInt = 0;
        while (paramInt < ((ArrayList)localObject).size())
        {
          if (paramInt != 0) {
            localStringBuilder.append(" OR ");
          }
          localStringBuilder.append("card_id").append(" = '" + (String)((ArrayList)localObject).get(paramInt) + "' ");
          paramInt += 1;
        }
        localStringBuilder.append(") AND ");
      }
      localStringBuilder.append("categoryType= '10' ");
      localStringBuilder.append(") ");
      localStringBuilder.append(" OR (");
      localObject = b.ge(2);
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localStringBuilder.append(" (");
        paramInt = i;
        while (paramInt < ((ArrayList)localObject).size())
        {
          if (paramInt != 0) {
            localStringBuilder.append(" OR ");
          }
          localStringBuilder.append("card_id").append(" = '" + (String)((ArrayList)localObject).get(paramInt) + "' ");
          paramInt += 1;
        }
        localStringBuilder.append(") AND ");
      }
      localStringBuilder.append("categoryType= '0' ");
      localStringBuilder.append(") ");
      localStringBuilder.append(" )");
      localObject = " order by categoryType desc , itemIndex asc";
      continue;
      localStringBuilder.append(" AND ");
      localStringBuilder.append(" (");
      localObject = b.ge(1);
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localStringBuilder.append(" (");
        paramInt = j;
        while (paramInt < ((ArrayList)localObject).size())
        {
          if (paramInt != 0) {
            localStringBuilder.append(" OR ");
          }
          localStringBuilder.append("card_id").append(" = '" + (String)((ArrayList)localObject).get(paramInt) + "' ");
          paramInt += 1;
        }
        localStringBuilder.append(") AND ");
      }
      localStringBuilder.append("categoryType= '10' ");
      localStringBuilder.append(") ");
      localObject = " order by categoryType desc , itemIndex asc";
      continue;
      localStringBuilder.append(" AND ");
      localStringBuilder.append(" (");
      localObject = b.ge(2);
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localStringBuilder.append(" (");
        paramInt = k;
        while (paramInt < ((ArrayList)localObject).size())
        {
          if (paramInt != 0) {
            localStringBuilder.append(" OR ");
          }
          localStringBuilder.append("card_id").append(" = '" + (String)((ArrayList)localObject).get(paramInt) + "' ");
          paramInt += 1;
        }
        localStringBuilder.append(") AND ");
      }
      localStringBuilder.append("categoryType= '0' ");
      localStringBuilder.append(") ");
      localObject = " order by categoryType desc , itemIndex asc";
      continue;
      localStringBuilder.append(" AND 1 != 1 ");
      localObject = str;
    }
  }
  
  public final boolean gi(int paramInt)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(" where (status=0 ");
    ((StringBuilder)localObject).append(") AND (");
    ((StringBuilder)localObject).append("categoryType").append(" = '" + paramInt + "'");
    ((StringBuilder)localObject).append(")");
    localObject = "update ShareCardInfo set categoryType = '0' , itemIndex = '0' " + ((StringBuilder)localObject).toString();
    boolean bool = bkP.cx("ShareCardInfo", (String)localObject);
    localObject = new StringBuilder("resetCategoryInfo updateRet is ");
    if (bool) {}
    for (paramInt = 1;; paramInt = 0)
    {
      v.i("MicroMsg.ShareCardInfoStorage", paramInt);
      return bool;
    }
  }
  
  public final boolean m(String paramString, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where (status=0 ");
    localStringBuilder.append(") AND (");
    localStringBuilder.append("card_tp_id").append(" = '" + paramString + "' ");
    localStringBuilder.append(")");
    paramString = "update ShareCardInfo set categoryType = '" + paramInt1 + "', itemIndex = '" + paramInt2 + "' " + localStringBuilder.toString();
    boolean bool = bkP.cx("ShareCardInfo", paramString);
    paramString = new StringBuilder("updateCategoryInfo updateRet is ");
    if (bool) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      v.i("MicroMsg.ShareCardInfoStorage", paramInt1);
      return bool;
    }
  }
  
  public final void mA(String paramString)
  {
    paramString = "delete from ShareCardInfo where card_id = '" + paramString + "'";
    bkP.cx("ShareCardInfo", paramString);
  }
  
  public final ShareCardInfo mB(String paramString)
  {
    ShareCardInfo localShareCardInfo = new ShareCardInfo();
    field_card_id = paramString;
    if (super.c(localShareCardInfo, new String[0])) {
      return localShareCardInfo;
    }
    return null;
  }
  
  public final ArrayList<String> mx(String paramString)
  {
    v.i("MicroMsg.ShareCardInfoStorage", "queryNameByCardtpId(), limit is 99");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(" where (status=0 ");
    ((StringBuilder)localObject).append(") AND (");
    ((StringBuilder)localObject).append("card_tp_id").append(" = '" + paramString + "' ");
    ((StringBuilder)localObject).append(")");
    ((StringBuilder)localObject).append(" order by share_time desc ");
    ((StringBuilder)localObject).append(" limit 99");
    localObject = "select * from ShareCardInfo" + ((StringBuilder)localObject).toString();
    localObject = bkP.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      v.i("MicroMsg.ShareCardInfoStorage", "queryNameByCardtpId(), cursor == null");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    ((Cursor)localObject).moveToFirst();
    if (!((Cursor)localObject).isAfterLast())
    {
      ShareCardInfo localShareCardInfo = new ShareCardInfo();
      localShareCardInfo.b((Cursor)localObject);
      if ((!TextUtils.isEmpty(field_from_username)) && (!localArrayList.contains(field_from_username))) {
        localArrayList.add(field_from_username);
      }
      for (;;)
      {
        if (localArrayList.size() >= 99) {
          break label261;
        }
        ((Cursor)localObject).moveToNext();
        break;
        v.e("MicroMsg.ShareCardInfoStorage", "the field_from_username is empty or username is added!, the card id is " + paramString);
      }
    }
    label261:
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final int my(String paramString)
  {
    int i = 0;
    v.i("MicroMsg.ShareCardInfoStorage", "getNormalCount()");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where (status=0 ");
    localStringBuilder.append(") AND (");
    localStringBuilder.append("card_tp_id").append(" = '" + paramString + "' ");
    localStringBuilder.append(")");
    paramString = "select count(*) from ShareCardInfo" + localStringBuilder.toString();
    paramString = bkP.rawQuery(paramString, null);
    if (paramString == null)
    {
      v.i("MicroMsg.ShareCardInfoStorage", "getNormalCount(), cursor == null");
      return 0;
    }
    if (paramString.moveToFirst()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String mz(String paramString)
  {
    v.i("MicroMsg.ShareCardInfoStorage", "queryCardIdByCardtpId()");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(" where (status=0 ");
    ((StringBuilder)localObject).append(") AND (");
    ((StringBuilder)localObject).append("card_tp_id").append(" = '" + paramString + "' ");
    ((StringBuilder)localObject).append(")");
    ((StringBuilder)localObject).append(" order by share_time desc ");
    ((StringBuilder)localObject).append(" limit 1");
    paramString = "select * from ShareCardInfo" + ((StringBuilder)localObject).toString();
    localObject = bkP.rawQuery(paramString, null);
    if (localObject == null)
    {
      v.i("MicroMsg.ShareCardInfoStorage", "queryCardIdByCardtpId(), cursor == null");
      return "";
    }
    paramString = "";
    ((Cursor)localObject).moveToFirst();
    if (!((Cursor)localObject).isAfterLast())
    {
      paramString = new ShareCardInfo();
      paramString.b((Cursor)localObject);
      paramString = field_card_id;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */