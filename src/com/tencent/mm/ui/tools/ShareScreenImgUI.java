package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.File;

@a(3)
@JgClassChecked(author=12, fComment="checked", lastDate="20141031", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareScreenImgUI
  extends MMActivity
{
  private ProgressDialog coM = null;
  String filePath = null;
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      ShareScreenImgUI.a(ShareScreenImgUI.this);
      if (ay.kz(filePath))
      {
        u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, filePath is null");
        ShareScreenImgUI.b(ShareScreenImgUI.this);
        finish();
        return;
      }
      ShareScreenImgUI.c(ShareScreenImgUI.this);
    }
  };
  private Intent intent = null;
  Uri uri = null;
  
  private void biN()
  {
    u.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "filepath:[%s]", new Object[] { filePath });
    Intent localIntent = getIntent();
    String str = localIntent.resolveType(this);
    int i;
    if ((str == null) || (str.length() == 0))
    {
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "map : mimeType is null");
      i = -1;
    }
    while (i == -1)
    {
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch, msgType is invalid");
      finish();
      return;
      if (str.toLowerCase().contains("image"))
      {
        i = 0;
      }
      else
      {
        u.d("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "map : unknown mimetype, send as file");
        i = 3;
      }
    }
    if ((!p.a(getIntent(), "Intro_Switch", false)) && (ah.tI()) && (!ah.tM()))
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
      if (!ay.kz(filePath))
      {
        localIntent = new Intent(this, ShareImgUI.class);
        localIntent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(filePath)));
        localIntent.addFlags(67108864);
        localIntent.setType("image/*");
        localIntent.setAction("android.intent.action.SEND");
        MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(32768).addFlags(268435456), localIntent);
      }
      else
      {
        biq();
      }
    }
  }
  
  private void biq()
  {
    Toast.makeText(this, 2131428911, 1).show();
  }
  
  protected final void Gb()
  {
    intent = getIntent();
    if (intent == null)
    {
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, intent is null");
      biq();
      finish();
      return;
    }
    u.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "intent = " + intent);
    String str = intent.getAction();
    uri = intent.getData();
    if (ay.kz(str))
    {
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, action is null");
      biq();
      finish();
      return;
    }
    if (str.equals("android.intent.action.VIEW"))
    {
      u.i("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "send signal: " + str);
      if (uri == null)
      {
        biq();
        finish();
        return;
      }
      getString(2131430877);
      coM = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      filePath = ay.d(this, uri);
      if (!ay.kz(filePath))
      {
        str = filePath;
        MMBitmapFactory.DecodeResultLogger localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
        boolean bool = n.a(str, localDecodeResultLogger);
        if ((!bool) && (localDecodeResultLogger.getDecodeResult() >= 2000))
        {
          str = MMBitmapFactory.KVStatHelper.getKVStatString(str, 3, localDecodeResultLogger);
          h.fUJ.O(12712, str);
        }
        if (bool) {}
      }
      else
      {
        u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, filePath is null");
        biq();
        finish();
        return;
      }
      biN();
      return;
    }
    u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "launch : fail, uri is null");
    biq();
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gj("");
    int i = p.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      u.e("!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM=", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.mS();
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareScreenImgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */