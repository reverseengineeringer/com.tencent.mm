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
import com.tencent.mm.aj.c;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public class ShareToTimeLineUI
  extends AutoLoginActivity
  implements d
{
  private ProgressDialog bXB = null;
  private Intent intent;
  
  private static boolean BJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    return bn.ya(paramString);
  }
  
  private ArrayList K(Bundle paramBundle)
  {
    Object localObject = null;
    paramBundle = paramBundle.getParcelableArrayList("android.intent.extra.STREAM");
    ArrayList localArrayList;
    Cursor localCursor;
    if ((paramBundle != null) && (paramBundle.size() > 0))
    {
      localArrayList = new ArrayList();
      Iterator localIterator = paramBundle.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          paramBundle = (Uri)localIterator.next();
          if ((paramBundle != null) && (paramBundle.getScheme() != null)) {
            if (paramBundle.getScheme().startsWith("content"))
            {
              localCursor = getContentResolver().query(paramBundle, null, null, null, null);
              if (localCursor == null)
              {
                t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "null cursor");
                continue;
              }
              if (!localCursor.moveToFirst()) {
                break label229;
              }
            }
          }
        }
      }
    }
    label227:
    label229:
    for (paramBundle = localCursor.getString(localCursor.getColumnIndexOrThrow("_data"));; paramBundle = "")
    {
      localCursor.close();
      for (;;)
      {
        if (bn.iW(paramBundle)) {
          break label227;
        }
        t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "multisend file path: " + paramBundle);
        localArrayList.add(paramBundle);
        break;
        if (paramBundle.getScheme().startsWith("file"))
        {
          paramBundle = paramBundle.getPath();
          continue;
          paramBundle = (Bundle)localObject;
          if (localArrayList.size() > 0) {
            paramBundle = localArrayList;
          }
          return paramBundle;
          t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getParcelableArrayList failed");
          return null;
        }
        else
        {
          paramBundle = "";
        }
      }
      break;
    }
  }
  
  private void aRr()
  {
    Toast.makeText(this, a.n.shareimg_to_timeline_get_res_fail, 1).show();
  }
  
  private void aSs()
  {
    Object localObject1 = getIntent();
    if (localObject1 == null)
    {
      t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, intent is null");
      aRr();
      finish();
      return;
    }
    Object localObject2 = ((Intent)localObject1).getAction();
    Bundle localBundle = o.A((Intent)localObject1);
    if (bn.iW((String)localObject2))
    {
      t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, action is null");
      aRr();
      finish();
      return;
    }
    String str1 = o.c((Intent)localObject1, "Kdescription");
    String str2 = getIntent().resolveType(this);
    if (bn.iW(str2))
    {
      aRr();
      finish();
      return;
    }
    if (!str2.contains("image"))
    {
      aRr();
      finish();
      return;
    }
    if ((((String)localObject2).equals("android.intent.action.SEND")) && (localBundle != null))
    {
      t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "send signal: " + (String)localObject2);
      localObject2 = localBundle.getParcelable("android.intent.extra.STREAM");
      if ((localObject2 == null) || (!(localObject2 instanceof Uri)))
      {
        if (((Intent)localObject1).getBooleanExtra("Ksnsupload_empty_img", false))
        {
          bM(null, str1);
          return;
        }
        aRr();
        finish();
        return;
      }
      localObject2 = n((Uri)localObject2);
      if ((bn.iW((String)localObject2)) || (!BJ((String)localObject2)))
      {
        if (((Intent)localObject1).getBooleanExtra("Ksnsupload_empty_img", false))
        {
          bM((String)localObject2, str1);
          return;
        }
        aRr();
        finish();
        return;
      }
      if (!BJ((String)localObject2))
      {
        aRr();
        finish();
        return;
      }
      bM((String)localObject2, str1);
      return;
    }
    if ((((String)localObject2).equals("android.intent.action.SEND_MULTIPLE")) && (localBundle != null) && (localBundle.containsKey("android.intent.extra.STREAM")))
    {
      t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "send multi: " + (String)localObject2);
      localObject1 = K(localBundle);
      if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
      {
        aRr();
        finish();
        return;
      }
      localObject2 = new Intent();
      if ((localObject1 != null) && (((ArrayList)localObject1).size() > 0))
      {
        if (((ArrayList)localObject1).size() > 9) {
          ((ArrayList)localObject1).subList(9, ((ArrayList)localObject1).size()).clear();
        }
        ((Intent)localObject2).putStringArrayListExtra("sns_kemdia_path_list", (ArrayList)localObject1);
      }
      if (!bn.iW(str1)) {
        ((Intent)localObject2).putExtra("Kdescription", str1);
      }
      if ((ax.tq()) && (!ax.tu()))
      {
        ((Intent)localObject2).putExtra("K_go_to_SnsTimeLineUI", true);
        c.c(this, "sns", ".ui.SnsUploadUI", (Intent)localObject2);
      }
      for (;;)
      {
        finish();
        return;
        MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
      }
    }
    t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "launch : fail, uri is null");
    aRr();
    finish();
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
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent().addFlags(67108864));
    }
  }
  
  private String n(Uri paramUri)
  {
    if (paramUri == null)
    {
      t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "uri is null");
      return null;
    }
    Object localObject = paramUri.getScheme();
    if (localObject == null) {
      return null;
    }
    if (((String)localObject).equalsIgnoreCase("file"))
    {
      t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getFilePath : scheme is SCHEME_FILE");
      return paramUri.getPath();
    }
    if (((String)localObject).equalsIgnoreCase("content"))
    {
      t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getFilePath : scheme is SCHEME_CONTENT: " + paramUri.toString());
      try
      {
        localObject = getContentResolver().query(paramUri, null, null, null, null);
        if (localObject == null)
        {
          t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getFilePath : fail, cursor is null");
          return null;
        }
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "error in getContentResolver().query() : uri = " + paramUri);
        return null;
      }
      if ((localException.getCount() <= 0) || (!localException.moveToFirst()))
      {
        localException.close();
        t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
        return null;
      }
      int i = localException.getColumnIndex("_data");
      if (i == -1)
      {
        localException.close();
        t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
        return null;
      }
      paramUri = localException.getString(i);
      localException.close();
      return paramUri;
    }
    t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "unknown scheme");
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "onSceneEnd, errType = %d, errCode = %d, errMsg = %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    ax.tm().b(1200, this);
    if ((bXB != null) && (bXB.isShowing())) {
      bXB.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      aSs();
      return;
    }
    finish();
  }
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    switch (1.cjT[parama.ordinal()])
    {
    default: 
      finish();
      return;
    }
    intent = paramIntent;
    int i = bn.getInt(com.tencent.mm.g.h.qa().getValue("SystemShareControlBitset"), 0);
    t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "now permission = %d", new Object[] { Integer.valueOf(i) });
    if ((i & 0x2) > 0)
    {
      t.e("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "now allowed to share to friend");
      finish();
      return;
    }
    parama = o.c(paramIntent, "android.intent.extra.TEXT");
    t.i("!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo=", "postLogin, text = %s", new Object[] { parama });
    if (!bn.iW(parama))
    {
      parama = String.format("weixin://dl/business/systemshare/?txt=%s", new Object[] { parama });
      getString(a.n.app_tip);
      bXB = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_waiting), true, new gb(this));
      ax.tm().a(1200, this);
      parama = new am(parama, 15, null);
      ax.tm().d(parama);
      return;
    }
    aSs();
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