package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.a.n;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

@JgClassChecked(author=12, fComment="checked", lastDate="20141031", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareScreenImgUI
  extends MMActivity
{
  private ProgressDialog bXB = null;
  String filePath = null;
  private ac handler = new fy(this);
  private Intent intent = null;
  Uri uri = null;
  
  private void aRr()
  {
    Toast.makeText(this, a.n.shareimg_get_res_fail, 1).show();
  }
  
  private void aSs()
  {
    t.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "filepath:[%s]", new Object[] { filePath });
    Intent localIntent = getIntent();
    String str = localIntent.resolveType(this);
    int i;
    if ((str == null) || (str.length() == 0))
    {
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "map : mimeType is null");
      i = -1;
    }
    while (i == -1)
    {
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch, msgType is invalid");
      finish();
      return;
      if (str.toLowerCase().contains("image"))
      {
        i = 0;
      }
      else
      {
        t.d("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "map : unknown mimetype, send as file");
        i = 3;
      }
    }
    if ((!o.a(getIntent(), "Intro_Switch", false)) && (ax.tq()) && (!ax.tu()))
    {
      localIntent.setData(uri);
      localIntent.setClass(this, MsgRetransmitUI.class);
      localIntent.putExtra("Retr_File_Name", filePath);
      localIntent.putExtra("Retr_Msg_Type", i);
      localIntent.putExtra("Retr_Scene", 1);
      localIntent.putExtra("Retr_start_where_you_are", false);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
    }
    for (;;)
    {
      finish();
      return;
      localIntent.putExtras(getIntent());
      localIntent.addFlags(67108864);
      localIntent.setType(getIntent().getType());
      localIntent.setData(uri);
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), localIntent);
    }
  }
  
  protected final void DV()
  {
    String str1 = null;
    intent = getIntent();
    if (intent == null)
    {
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, intent is null");
      aRr();
      finish();
      return;
    }
    t.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "intent = " + intent);
    Object localObject = intent.getAction();
    uri = intent.getData();
    if (bn.iW((String)localObject))
    {
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, action is null");
      aRr();
      finish();
      return;
    }
    if (((String)localObject).equals("android.intent.action.VIEW"))
    {
      t.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "send signal: " + (String)localObject);
      if (uri == null)
      {
        aRr();
        finish();
        return;
      }
      getString(a.n.app_tip);
      bXB = h.a(this, getString(a.n.app_waiting), true, new fz(this));
      localObject = uri;
      String str2 = ((Uri)localObject).getScheme();
      if ("file".equalsIgnoreCase(str2))
      {
        t.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "getFilePath : scheme is SCHEME_FILE");
        str1 = ((Uri)localObject).getPath();
      }
      for (;;)
      {
        filePath = str1;
        if (!bn.iW(filePath)) {
          break;
        }
        t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, filePath is null");
        aRr();
        finish();
        return;
        if ("content".equalsIgnoreCase(str2))
        {
          t.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "getFilePath : scheme is SCHEME_CONTENT: " + ((Uri)localObject).toString());
          localObject = getContentResolver().query((Uri)localObject, null, null, null, null);
          if (localObject == null)
          {
            t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "getFilePath : fail, cursor is null");
          }
          else if ((((Cursor)localObject).getCount() <= 0) || (!((Cursor)localObject).moveToFirst()))
          {
            ((Cursor)localObject).close();
            t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
          }
          else
          {
            int i = ((Cursor)localObject).getColumnIndex("_data");
            if (i == -1)
            {
              ((Cursor)localObject).close();
              t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
            }
            else
            {
              str1 = ((Cursor)localObject).getString(i);
              ((Cursor)localObject).close();
            }
          }
        }
        else
        {
          t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "unknown scheme");
        }
      }
      aSs();
      return;
    }
    t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, uri is null");
    aRr();
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    At("");
    int i = o.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      t.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.nw();
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareScreenImgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */