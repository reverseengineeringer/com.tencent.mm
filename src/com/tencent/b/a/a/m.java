package com.tencent.b.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONObject;

public final class m
  implements Runnable
{
  private Context mContext = null;
  private int mType = 0;
  
  public m(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    mType = paramInt;
  }
  
  private void kL()
  {
    g localg1 = p.O(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1) })));
    g localg2 = p.O(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(2) })));
    g localg3 = p.O(mContext).h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(4) })));
    if ((q.b(localg1, localg2)) && (q.b(localg1, localg3))) {
      return;
    }
    localg1 = q.a(q.a(localg1, localg2), q.a(localg1, localg3));
    new StringBuilder("local mid check failed, redress with mid:").append(localg1.toString());
    p.O(mContext).b(localg1);
  }
  
  private void kM()
  {
    if (h.amy != null)
    {
      l locall = new l(mContext);
      h.amy.at("[" + locall.kK().toString() + "]");
    }
  }
  
  public final void run()
  {
    int j = 0;
    new StringBuilder("request type:").append(mType);
    switch (mType)
    {
    default: 
      new StringBuilder("wrong type:").append(mType);
      return;
    case 1: 
      kM();
      return;
    }
    a locala = p.O(mContext).kO();
    alY += 1;
    long l2 = System.currentTimeMillis();
    long l1 = Math.abs(l2 - PreferenceManager.getDefaultSharedPreferences(mContext).getLong("__MID_LAST_CHECK_TIME__", 0L));
    alX = l2;
    new StringBuilder("check entity: ").append(locala.toString()).append(",duration:").append(l1);
    l2 = ama;
    long l3 = e.ams;
    int i;
    if (alY % 30 == 0)
    {
      i = 1;
      label178:
      if ((alY > alZ) || (l1 > l2 * l3)) {
        break label231;
      }
    }
    for (;;)
    {
      if (j != 0) {
        break label236;
      }
      p.O(mContext).b(locala);
      if (i == 0) {
        break;
      }
      kL();
      return;
      i = 0;
      break label178;
      label231:
      j = 1;
    }
    label236:
    kL();
    kM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */