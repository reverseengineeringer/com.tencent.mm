package com.tencent.wxop.stat;

import android.app.Activity;

public class EasyActivity
  extends Activity
{
  protected void onPause()
  {
    super.onPause();
    d.gg(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    d.gf(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.EasyActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */