package com.tencent.mm.modelsearch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.b.afg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;

public final class g
{
  public static afg bTb;
  
  public static afg BW()
  {
    Object localObject;
    if (bTb == null)
    {
      localObject = BX();
      bTb = new afg();
      localObject = aa.getContext().getSharedPreferences("fts_recent_biz_sp", 0).getString((String)localObject, "");
      if (!be.kf((String)localObject)) {
        localObject = Base64.decode(((String)localObject).getBytes(), 0);
      }
    }
    try
    {
      bTb.au((byte[])localObject);
      return bTb;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  private static String BX()
  {
    return "key_pb_most_search_biz_list" + h.se();
  }
  
  public static void iQ(String paramString)
  {
    if (!i.el(paramString)) {
      return;
    }
    if (bTb == null) {
      BW();
    }
    long l1 = System.currentTimeMillis();
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    if (i < bTbcmr.size())
    {
      localObject2 = (aff)bTbcmr.get(i);
      long l2 = (l1 - kac) / 86400000L;
      kab *= Math.pow(0.98D, l2);
      kac = (l2 * 86400000L + kac);
      v.d("MicroMsg.FTS.FTSMostSearchBizLogic", "after update: %.2f %d %s", new Object[] { Double.valueOf(kab), Long.valueOf(kac), jwf });
      if (!jwf.equals(paramString)) {
        break label432;
      }
      localObject1 = localObject2;
    }
    label432:
    for (;;)
    {
      i += 1;
      break;
      if (localObject1 == null)
      {
        localObject1 = new aff();
        kab = 1.0D;
        kac = l1;
        jwf = paramString;
        bTbcmr.add(localObject1);
        v.i("MicroMsg.FTS.FTSMostSearchBizLogic", "add new use %s", new Object[] { paramString });
      }
      for (;;)
      {
        Collections.sort(bTbcmr, new Comparator() {});
        i = bTbcmr.size() - 1;
        while ((i < bTbcmr.size()) && (bTbcmr.size() > 8))
        {
          if (bTbcmr.get(i)).kab < 0.5D) {
            bTbcmr.remove(i);
          }
          i += 1;
        }
        kab += 1.0D;
        v.i("MicroMsg.FTS.FTSMostSearchBizLogic", "update use %s %.2f", new Object[] { paramString, Double.valueOf(kab) });
      }
      paramString = aa.getContext().getSharedPreferences("fts_recent_biz_sp", 0);
      try
      {
        localObject1 = BX();
        localObject2 = Base64.encodeToString(bTb.toByteArray(), 0);
        paramString.edit().putString((String)localObject1, (String)localObject2).commit();
        v.i("MicroMsg.FTS.FTSMostSearchBizLogic", "useBiz pbListString %s", new Object[] { localObject2 });
        return;
      }
      catch (IOException paramString)
      {
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */