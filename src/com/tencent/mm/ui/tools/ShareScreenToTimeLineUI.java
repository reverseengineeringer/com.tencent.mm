package com.tencent.mm.ui.tools;

import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;

@JgClassChecked(author=12, fComment="checked", lastDate="20141031", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareScreenToTimeLineUI
  extends MMActivity
{
  String filePath = null;
  Uri uri = null;
  
  private static boolean BJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    return bn.ya(paramString);
  }
  
  private void aRr()
  {
    Toast.makeText(this, a.n.shareimg_to_timeline_get_res_fail, 1).show();
  }
  
  private void bM(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (!bn.iW(paramString1))
    {
      localIntent.putExtra("sns_kemdia_path", paramString1);
      localIntent.putExtra("KFilterId", -1);
    }
    if (!bn.iW(paramString2)) {
      localIntent.putExtra("Kdescription", paramString2);
    }
    if ((ax.tq()) && (!ax.tu()))
    {
      localIntent.putExtra("K_go_to_SnsTimeLineUI", true);
      c.c(this, "sns", ".ui.SnsUploadUI", localIntent);
    }
    for (;;)
    {
      finish();
      return;
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864).putExtra("K_go_to_SnsTimeLineUI", true));
    }
  }
  
  private String n(Uri paramUri)
  {
    if (paramUri == null)
    {
      t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "uri is null");
      return null;
    }
    Object localObject = paramUri.getScheme();
    if (localObject == null) {
      return null;
    }
    if (((String)localObject).equalsIgnoreCase("file"))
    {
      t.i("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "getFilePath : scheme is SCHEME_FILE");
      return paramUri.getPath();
    }
    if (((String)localObject).equalsIgnoreCase("content"))
    {
      t.i("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "getFilePath : scheme is SCHEME_CONTENT: " + paramUri.toString());
      try
      {
        localObject = getContentResolver().query(paramUri, null, null, null, null);
        if (localObject == null)
        {
          t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "getFilePath : fail, cursor is null");
          return null;
        }
      }
      catch (Exception localException)
      {
        t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "error in getContentResolver().query() : uri = " + paramUri);
        return null;
      }
      if ((localException.getCount() <= 0) || (!localException.moveToFirst()))
      {
        localException.close();
        t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
        return null;
      }
      int i = localException.getColumnIndex("_data");
      if (i == -1)
      {
        localException.close();
        t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
        return null;
      }
      paramUri = localException.getString(i);
      localException.close();
      return paramUri;
    }
    t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "unknown scheme");
    return null;
  }
  
  protected final void DV()
  {
    Intent localIntent = getIntent();
    if (localIntent == null)
    {
      t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, intent is null");
      aRr();
      finish();
      return;
    }
    String str1 = localIntent.getAction();
    uri = localIntent.getData();
    if (bn.iW(str1))
    {
      t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, action is null");
      aRr();
      finish();
      return;
    }
    String str2 = o.c(localIntent, "Kdescription");
    String str3 = getIntent().resolveType(this);
    if (bn.iW(str3))
    {
      aRr();
      finish();
      return;
    }
    if (!str3.contains("image"))
    {
      aRr();
      finish();
      return;
    }
    if (str1.equals("android.intent.action.VIEW"))
    {
      t.i("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "send signal: " + str1);
      filePath = n(uri);
      if ((bn.iW(filePath)) || (!BJ(filePath)))
      {
        if (o.a(localIntent, "Ksnsupload_empty_img", false))
        {
          bM(filePath, str2);
          return;
        }
        aRr();
        finish();
        return;
      }
      if (!BJ(filePath))
      {
        aRr();
        finish();
        return;
      }
      bM(filePath, str2);
      return;
    }
    t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, uri is null");
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
      t.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.nw();
    ax.tm().d(new by(new ga(this)));
    DV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareScreenToTimeLineUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */