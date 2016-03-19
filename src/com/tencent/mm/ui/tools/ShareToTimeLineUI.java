package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.ar.c;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.g;
import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareToTimeLineUI
  extends AutoLoginActivity
  implements d
{
  private ProgressDialog coM = null;
  private Intent intent;
  
  private static boolean Hw(String paramString)
  {
    boolean bool1;
    if ((paramString == null) || (paramString.length() == 0)) {
      bool1 = false;
    }
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger;
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
        bool2 = n.a(paramString, localDecodeResultLogger);
        bool1 = bool2;
      } while (bool2);
      bool1 = bool2;
    } while (localDecodeResultLogger.getDecodeResult() < 2000);
    paramString = MMBitmapFactory.KVStatHelper.getKVStatString(paramString, 4, localDecodeResultLogger);
    com.tencent.mm.plugin.report.service.h.fUJ.O(12712, paramString);
    return bool2;
  }
  
  private ArrayList N(Bundle paramBundle)
  {
    Object localObject1 = paramBundle.getParcelableArrayList("android.intent.extra.STREAM");
    if ((localObject1 != null) && (((ArrayList)localObject1).size() > 0))
    {
      paramBundle = new ArrayList();
      localObject1 = ((ArrayList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Uri)((Iterator)localObject1).next();
        if ((localObject2 != null) && (((Uri)localObject2).getScheme() != null))
        {
          localObject2 = ay.d(this, (Uri)localObject2);
          if (!ay.kz((String)localObject2)) {
            if (Hw((String)localObject2))
            {
              u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "multisend file path: " + (String)localObject2);
              paramBundle.add(localObject2);
            }
            else
            {
              u.w("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "not image: " + (String)localObject2);
            }
          }
        }
      }
      if (paramBundle.size() > 0) {
        return paramBundle;
      }
      return null;
    }
    u.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getParcelableArrayList failed");
    return null;
  }
  
  private void b(ArrayList paramArrayList, String paramString)
  {
    if ((paramArrayList == null) || (paramArrayList.size() <= 0))
    {
      finish();
      return;
    }
    if (paramArrayList.size() > 9) {
      paramArrayList.subList(9, paramArrayList.size()).clear();
    }
    Object localObject;
    if ((ah.tI()) && (!ah.tM()))
    {
      localObject = new Intent();
      ((Intent)localObject).putStringArrayListExtra("sns_kemdia_path_list", paramArrayList);
      if (!ay.kz(paramString)) {
        ((Intent)localObject).putExtra("Kdescription", paramString);
      }
      ((Intent)localObject).putExtra("K_go_to_SnsTimeLineUI", true);
      c.c(this, "sns", ".ui.SnsUploadUI", (Intent)localObject);
    }
    for (;;)
    {
      finish();
      return;
      paramString = new Intent(this, ShareToTimeLineUI.class);
      localObject = new ArrayList(paramArrayList.size());
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext()) {
        ((ArrayList)localObject).add(Uri.fromFile(new File((String)paramArrayList.next())));
      }
      paramString.putParcelableArrayListExtra("android.intent.extra.STREAM", (ArrayList)localObject);
      paramString.setAction("android.intent.action.SEND_MULTIPLE");
      paramString.addFlags(32768).addFlags(268435456);
      paramString.setType("image/*");
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(268435456).addFlags(32768), paramString);
    }
  }
  
  private void biN()
  {
    Object localObject1 = getIntent();
    if (localObject1 == null)
    {
      u.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, intent is null");
      biq();
      finish();
      return;
    }
    Object localObject2 = ((Intent)localObject1).getAction();
    Bundle localBundle = p.J((Intent)localObject1);
    if (ay.kz((String)localObject2))
    {
      u.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, action is null");
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
    if ((((String)localObject2).equals("android.intent.action.SEND")) && (localBundle != null))
    {
      u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "send signal: " + (String)localObject2);
      localObject2 = localBundle.getParcelable("android.intent.extra.STREAM");
      if ((localObject2 == null) || (!(localObject2 instanceof Uri)))
      {
        if (((Intent)localObject1).getBooleanExtra("Ksnsupload_empty_img", false))
        {
          cB(null, str1);
          return;
        }
        biq();
        finish();
        return;
      }
      localObject2 = ay.d(this, (Uri)localObject2);
      if ((ay.kz((String)localObject2)) || (!ay.DA((String)localObject2)))
      {
        if (((Intent)localObject1).getBooleanExtra("Ksnsupload_empty_img", false))
        {
          cB((String)localObject2, str1);
          return;
        }
        biq();
        finish();
        return;
      }
      if (Hw((String)localObject2))
      {
        cB((String)localObject2, str1);
        return;
      }
      biq();
      finish();
      return;
    }
    if ((((String)localObject2).equals("android.intent.action.SEND_MULTIPLE")) && (localBundle != null) && (localBundle.containsKey("android.intent.extra.STREAM")))
    {
      u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "send multi: " + (String)localObject2);
      localObject1 = N(localBundle);
      if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
      {
        biq();
        finish();
        return;
      }
      b((ArrayList)localObject1, str1);
      return;
    }
    u.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, uri is null");
    biq();
    finish();
  }
  
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
        MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class).addFlags(268435456).addFlags(32768), paramString2);
      }
      else
      {
        biq();
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ah.tE().b(1200, this);
    if ((coM != null) && (coM.isShowing())) {
      coM.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      biN();
      return;
    }
    finish();
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    switch (2.cBe[parama.ordinal()])
    {
    default: 
      finish();
      return;
    }
    intent = paramIntent;
    int i = ay.getInt(com.tencent.mm.g.h.pS().getValue("SystemShareControlBitset"), 0);
    u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "now permission = %d", new Object[] { Integer.valueOf(i) });
    if ((i & 0x2) > 0)
    {
      u.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "now allowed to share to friend");
      finish();
      return;
    }
    parama = p.g(paramIntent, "android.intent.extra.TEXT");
    u.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "postLogin, text = %s", new Object[] { parama });
    if (!ay.kz(parama))
    {
      parama = String.format("weixin://dl/business/systemshare/?txt=%s", new Object[] { URLEncoder.encode(parama) });
      getString(2131430877);
      coM = g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          finish();
        }
      });
      ah.tE().a(1200, this);
      parama = new ag(parama, 15, null);
      ah.tE().d(parama);
      return;
    }
    biN();
  }
  
  protected final boolean akx()
  {
    if ((!ah.tI()) || (ah.tM()))
    {
      u.w("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "not login");
      biN();
      return true;
    }
    return false;
  }
  
  protected final boolean m(Intent paramIntent)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareToTimeLineUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */