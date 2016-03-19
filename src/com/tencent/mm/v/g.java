package com.tencent.mm.v;

import android.content.SharedPreferences;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class g
  extends s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 637666560);
  }
  
  public final String getTag()
  {
    return "!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc=";
  }
  
  public final void transfer(int paramInt)
  {
    u.i("!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc=", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if (cy(paramInt))
    {
      u.i("!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc=", "start transfer");
      SharedPreferences localSharedPreferences = y.aUO();
      long l1 = r.getLong(202, 0L);
      long l2 = localSharedPreferences.getLong("com.tencent.mm_device_today_time", l1);
      r.j(202, l2);
      paramInt = r.getInt(201, 0);
      int i = localSharedPreferences.getInt("com.tencent.mm_device_today_step", paramInt);
      r.A(201, i);
      int j = r.getInt(203, 0);
      int k = localSharedPreferences.getInt("com.tencent.mm_device_previous_step", j);
      r.A(203, k);
      long l3 = r.getLong(204, 0L);
      long l4 = localSharedPreferences.getLong("com.tencent.mm_device_last_step_time", l3);
      r.j(204, l4);
      int m = r.getInt(103, 0);
      int n = localSharedPreferences.getInt("step_counter_switch", 0);
      if ((m == 0) && (n == 1)) {
        r.A(103, 1);
      }
      u.i("!44@/B4Tb64lLpJNzNSoYweKKEMc769++U8k7gXo5WeAwjc=", "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s, switchCfg:%s, switchSp:%s)", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(j), Integer.valueOf(k), Long.valueOf(l3), Long.valueOf(l4), Integer.valueOf(m), Integer.valueOf(n) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */