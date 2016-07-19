package com.tencent.c.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

public final class n
  implements Runnable
{
  public static long VZ = -1L;
  private a VX = null;
  int VY = 0;
  private Context mContext = null;
  private int mType = 0;
  
  public n(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    mType = paramInt;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    if ((i.VN == null) || (j.VT == 1)) {
      return;
    }
    if ((j.VU > 0) && (VY > j.VU))
    {
      new StringBuilder("limit dispatch:").append(j.VU);
      return;
    }
    paramJSONObject = new m(mContext, paramJSONObject).iG().toString();
    i.VN.au("[" + paramJSONObject + "]");
    VZ = System.currentTimeMillis();
    VY += 1;
  }
  
  private void iH()
  {
    g localg1 = r.O(mContext).k(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1) })));
    g localg2 = r.O(mContext).k(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(2) })));
    g localg3 = r.O(mContext).k(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(4) })));
    if ((s.b(localg1, localg2)) && (s.b(localg1, localg3))) {
      return;
    }
    localg1 = s.a(s.a(localg1, localg2), s.a(localg1, localg3));
    new StringBuilder("local mid check failed, redress with mid:").append(localg1.toString());
    r.O(mContext).b(localg1);
  }
  
  public final void run()
  {
    new StringBuilder("request type:").append(mType);
    switch (mType)
    {
    default: 
      new StringBuilder("wrong type:").append(mType);
    }
    for (;;)
    {
      return;
      a(null);
      return;
      if (VX == null) {
        VX = r.O(mContext).iJ();
      }
      long l1 = System.currentTimeMillis();
      if (i.VO <= 0L) {
        i.VO = PreferenceManager.getDefaultSharedPreferences(mContext).getLong("__MID_LAST_CHECK_TIME__", 0L);
      }
      long l2 = Math.abs(l1 - i.VO);
      new StringBuilder("check entity: ").append(VX.toString()).append(",duration:").append(l2);
      if ((VX.Vn < 0) || (VX.Vn > 100)) {
        VX.Vn = 3;
      }
      long l3 = VX.Vn * e.VH;
      new StringBuilder("duration:").append(l2).append(",maxCheckDays:").append(l3).append(",mLastCheckTime:").append(i.VO).append(",mCheckEntity:").append(VX);
      if (l2 < l3)
      {
        if (l2 <= e.VH) {
          continue;
        }
        iH();
        return;
      }
      iH();
      JSONObject localJSONObject = new JSONObject();
      try
      {
        localJSONObject.put("dur", l2);
        localJSONObject.put("md", l3);
        localJSONObject.put("lct", i.VO);
        localJSONObject.put("cur", l1);
        if (VZ > 0L) {
          continue;
        }
        a(localJSONObject);
        return;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */