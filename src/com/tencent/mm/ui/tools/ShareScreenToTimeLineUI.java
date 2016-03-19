package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.ar.c;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.a;
import java.io.File;

@a(3)
@JgClassChecked(author=12, fComment="checked", lastDate="20141031", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareScreenToTimeLineUI
  extends MMActivity
{
  String filePath = null;
  Uri uri = null;
  
  private void biq()
  {
    Toast.makeText(this, 2131428913, 1).show();
  }
  
  private void cB(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (!ay.kz(paramString1))
    {
      localIntent.putExtra("sns_kemdia_path", paramString1);
      localIntent.putExtra("KFilterId", -1);
    }
    if (!ay.kz(paramString2)) {
      localIntent.putExtra("Kdescription", paramString2);
    }
    if ((ah.tI()) && (!ah.tM()))
    {
      localIntent.putExtra("K_go_to_SnsTimeLineUI", true);
      c.c(this, "sns", ".ui.SnsUploadUI", localIntent);
    }
    for (;;)
    {
      finish();
      return;
      if (!ay.kz(paramString1))
      {
        paramString2 = new Intent(this, ShareToTimeLineUI.class);
        paramString2.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(paramString1)));
        paramString2.addFlags(32768).addFlags(268435456);
        paramString2.setType("image/*");
        paramString2.setAction("android.intent.action.SEND");
        MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(32768).addFlags(268435456), paramString2);
      }
      else
      {
        biq();
      }
    }
  }
  
  protected final void Gb()
  {
    Object localObject1 = getIntent();
    if (localObject1 == null)
    {
      u.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, intent is null");
      biq();
      finish();
      return;
    }
    Object localObject2 = ((Intent)localObject1).getAction();
    uri = ((Intent)localObject1).getData();
    if (ay.kz((String)localObject2))
    {
      u.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, action is null");
      biq();
      finish();
      return;
    }
    String str1 = p.g((Intent)localObject1, "Kdescription");
    String str2 = getIntent().resolveType(this);
    if (ay.kz(str2))
    {
      biq();
      finish();
      return;
    }
    if (!str2.contains("image"))
    {
      biq();
      finish();
      return;
    }
    if (((String)localObject2).equals("android.intent.action.VIEW"))
    {
      u.i("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "send signal: " + (String)localObject2);
      filePath = ay.d(this, uri);
      if ((ay.kz(filePath)) || (!ay.DA(filePath)))
      {
        if (p.a((Intent)localObject1, "Ksnsupload_empty_img", false))
        {
          cB(filePath, str1);
          return;
        }
        biq();
        finish();
        return;
      }
      localObject1 = filePath;
      localObject2 = new MMBitmapFactory.DecodeResultLogger();
      boolean bool = n.a((String)localObject1, (MMBitmapFactory.DecodeResultLogger)localObject2);
      if ((!bool) && (((MMBitmapFactory.DecodeResultLogger)localObject2).getDecodeResult() >= 2000))
      {
        localObject1 = MMBitmapFactory.KVStatHelper.getKVStatString(localObject1, 4, (MMBitmapFactory.DecodeResultLogger)localObject2);
        h.fUJ.O(12712, (String)localObject1);
      }
      if (bool)
      {
        cB(filePath, str1);
        return;
      }
      biq();
      finish();
      return;
    }
    u.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "launch : fail, uri is null");
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
      u.e("!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA==", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    NotifyReceiver.mS();
    ah.tE().d(new as(new as.a()
    {
      public final void a(e paramAnonymouse) {}
    }));
    Gb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareScreenToTimeLineUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */