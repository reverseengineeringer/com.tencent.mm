package com.tencent.mm.pluginsdk.ui.tools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.a;
import com.tencent.smtt.sdk.QbSdk;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

@a(3)
public class MiniQBReaderUI
  extends MMActivity
{
  private String jpW = Integer.toString(hashCode());
  private BroadcastReceiver jpX = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = paramAnonymousIntent.getStringExtra("filereader_exit_broadcast_data");
      v.i("MicroMsg.MiniQBReaderUI", "miniqb receiver callback, rec:%s, cur:%s", new Object[] { paramAnonymousContext, MiniQBReaderUI.a(MiniQBReaderUI.this) });
      if (MiniQBReaderUI.a(MiniQBReaderUI.this).equalsIgnoreCase(paramAnonymousContext)) {
        finish();
      }
    }
  };
  private int ret = -1;
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.MiniQBReaderUI", "onCreate");
    paramBundle = getIntent();
    String str1 = paramBundle.getStringExtra("file_path");
    String str2 = paramBundle.getStringExtra("file_ext");
    HashMap localHashMap = new HashMap();
    localHashMap.put("local", "true");
    localHashMap.put("style", "1");
    paramBundle = "";
    try
    {
      Object localObject = new JSONObject();
      ((JSONObject)localObject).put("path", str1);
      ((JSONObject)localObject).put("ext", str2);
      ((JSONObject)localObject).put("token", jpW);
      localObject = ((JSONObject)localObject).toString();
      paramBundle = (Bundle)localObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MiniQBReaderUI", localJSONException, "", new Object[0]);
        continue;
        boolean bool = false;
      }
    }
    ret = QbSdk.startMiniQBToLoadUrl(this, paramBundle, localHashMap);
    v.i("MicroMsg.MiniQBReaderUI", "tryOpenByQbSdk , ret:%b", new Object[] { Integer.valueOf(ret) });
    new StringBuilder("tryOpenByQbSdk , ret:").append(ret);
    if (ret == 0)
    {
      paramBundle = new IntentFilter();
      paramBundle.addAction("com.tencent.mm.ui.ACTION_MINIQB_CALLBACK");
      registerReceiver(jpX, paramBundle, "com.tencent.mm.permission.MM_MESSAGE", null);
    }
    paramBundle = new Intent();
    paramBundle.setAction("MINIQB_OPEN_RET");
    paramBundle.putExtra("file_path", str1);
    paramBundle.putExtra("file_ext", str2);
    if (ret == 0)
    {
      bool = true;
      paramBundle.putExtra("MINIQB_OPEN_RET_VAL", bool);
      sendBroadcast(paramBundle, "com.tencent.mm.permission.MM_MESSAGE");
      if (ret != 0) {
        finish();
      }
      return;
    }
  }
  
  protected void onDestroy()
  {
    v.i("MicroMsg.MiniQBReaderUI", "onDestroy");
    if (ret == 0) {}
    try
    {
      unregisterReceiver(jpX);
      QbSdk.closeFileReader(this);
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MiniQBReaderUI", localException, "", new Object[0]);
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    v.i("MicroMsg.MiniQBReaderUI", "onNewIntent");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.MiniQBReaderUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */