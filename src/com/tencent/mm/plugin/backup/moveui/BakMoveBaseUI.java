package com.tencent.mm.plugin.backup.moveui;

import android.os.Bundle;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;

public class BakMoveBaseUI
  extends MMActivity
{
  protected TextView cua;
  protected TextView cub;
  protected ProgressBar cuc;
  protected TextView cud;
  protected Button cue;
  private PowerManager.WakeLock wakeLock;
  
  protected final int getLayoutId()
  {
    return 2130903126;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    cua = ((TextView)findViewById(2131755431));
    cub = ((TextView)findViewById(2131755432));
    cuc = ((ProgressBar)findViewById(2131755433));
    cud = ((TextView)findViewById(2131755434));
    cue = ((Button)findViewById(2131755429));
    wakeLock = ((PowerManager)getSystemService("power")).newWakeLock(26, "My Lock");
  }
  
  public void onPause()
  {
    super.onPause();
    wakeLock.release();
  }
  
  public void onResume()
  {
    super.onResume();
    wakeLock.acquire();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.moveui.BakMoveBaseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */