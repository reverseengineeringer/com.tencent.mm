package com.tencent.mm.y;

import android.content.SharedPreferences;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class h
  extends s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 637666560);
  }
  
  public final String getTag()
  {
    return "MicroMsg.App.StepDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.i("MicroMsg.App.StepDataTransfer", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if (dd(paramInt))
    {
      v.i("MicroMsg.App.StepDataTransfer", "start transfer");
      SharedPreferences localSharedPreferences = aa.aZS();
      long l1 = r.getLong(202, 0L);
      long l2 = localSharedPreferences.getLong("com.tencent.mm_device_today_time", l1);
      r.h(202, l2);
      paramInt = r.getInt(201, 0);
      int i = localSharedPreferences.getInt("com.tencent.mm_device_today_step", paramInt);
      r.A(201, i);
      int j = r.getInt(203, 0);
      int k = localSharedPreferences.getInt("com.tencent.mm_device_previous_step", j);
      r.A(203, k);
      long l3 = r.getLong(204, 0L);
      long l4 = localSharedPreferences.getLong("com.tencent.mm_device_last_step_time", l3);
      r.h(204, l4);
      int m = r.getInt(103, 0);
      int n = localSharedPreferences.getInt("step_counter_switch", 0);
      if ((m == 0) && (n == 1)) {
        r.A(103, 1);
      }
      v.i("MicroMsg.App.StepDataTransfer", "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s, switchCfg:%s, switchSp:%s)", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(j), Integer.valueOf(k), Long.valueOf(l3), Long.valueOf(l4), Integer.valueOf(m), Integer.valueOf(n) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */