package com.tencent.wxop.stat;

import android.app.ListActivity;

public class EasyListActivity
  extends ListActivity
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
 * Qualified Name:     com.tencent.wxop.stat.EasyListActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */