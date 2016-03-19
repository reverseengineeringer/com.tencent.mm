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
  public static long akg = -1L;
  private a ake = null;
  int akf = 0;
  private Context mContext = null;
  private int mType = 0;
  
  public n(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    mType = paramInt;
  }
  
  private void b(JSONObject paramJSONObject)
  {
    if ((i.ajU == null) || (j.aka == 1)) {
      return;
    }
    if ((j.akb > 0) && (akf > j.akb))
    {
      new StringBuilder("limit dispatch:").append(j.akb);
      return;
    }
    paramJSONObject = new m(mContext, paramJSONObject).kf().toString();
    i.ajU.aq("[" + paramJSONObject + "]");
    akg = System.currentTimeMillis();
    akf += 1;
  }
  
  private void kg()
  {
    g localg1 = r.S(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1) })));
    g localg2 = r.S(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(2) })));
    g localg3 = r.S(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(4) })));
    if ((s.b(localg1, localg2)) && (s.b(localg1, localg3))) {
      return;
    }
    localg1 = s.a(s.a(localg1, localg2), s.a(localg1, localg3));
    new StringBuilder("local mid check failed, redress with mid:").append(localg1.toString());
    r.S(mContext).b(localg1);
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
      b(null);
      return;
      if (ake == null) {
        ake = r.S(mContext).ki();
      }
      long l1 = System.currentTimeMillis();
      if (i.ajV <= 0L) {
        i.ajV = PreferenceManager.getDefaultSharedPreferences(mContext).getLong("__MID_LAST_CHECK_TIME__", 0L);
      }
      long l2 = Math.abs(l1 - i.ajV);
      new StringBuilder("check entity: ").append(ake.toString()).append(",duration:").append(l2);
      if ((ake.ajw < 0) || (ake.ajw > 100)) {
        ake.ajw = 3;
      }
      long l3 = ake.ajw * e.ajO;
      new StringBuilder("duration:").append(l2).append(",maxCheckDays:").append(l3).append(",mLastCheckTime:").append(i.ajV).append(",mCheckEntity:").append(ake);
      if (l2 < l3)
      {
        if (l2 <= e.ajO) {
          continue;
        }
        kg();
        return;
      }
      kg();
      JSONObject localJSONObject = new JSONObject();
      try
      {
        localJSONObject.put("dur", l2);
        localJSONObject.put("md", l3);
        localJSONObject.put("lct", i.ajV);
        localJSONObject.put("cur", l1);
        if (akg > 0L) {
          continue;
        }
        b(localJSONObject);
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