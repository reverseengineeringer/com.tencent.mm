package com.tencent.mm.app.plugin.voicereminder.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
public class RemindDialog
  extends Activity
{
  private static List aqZ = new ArrayList();
  private static boolean ara = false;
  private String aqX = "";
  private List aqY = new ArrayList();
  private aa arb;
  private e.a arc = new a(this);
  private ac handler = new ac();
  
  public static void e(Context paramContext, String paramString1, String paramString2)
  {
    t.d("!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw", "show " + ara + " remind " + paramString2);
    if (ara)
    {
      aqZ.add(paramString2);
      return;
    }
    aqZ.clear();
    ara = true;
    if (tmforeground)
    {
      localIntent = new Intent(paramContext, RemindDialog.class);
      localIntent.putExtra("_RemindDialog_User", paramString1);
      localIntent.putExtra("_RemindDialog_Remind", paramString2);
      localIntent.setFlags(603979776);
      localIntent.addFlags(268435456);
      paramContext.startActivity(localIntent);
      return;
    }
    Intent localIntent = new Intent(paramContext, RemindDialog.class);
    localIntent.putExtra("_RemindDialog_User", paramString1);
    localIntent.putExtra("_RemindDialog_Remind", paramString2);
    localIntent.setFlags(604012544);
    localIntent.addFlags(268435456);
    paramContext.startActivity(localIntent);
  }
  
  private void mf()
  {
    handler.post(new e(this));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    paramBundle = new aa.a(this);
    paramBundle.nF(a.n.voice_reminder_dialog_title);
    paramBundle.AK(" ");
    paramBundle.a(a.n.voice_reminder_dialog_check, new b(this));
    paramBundle.b(a.n.voice_reminder_dialog_ignore, new c(this));
    paramBundle.a(new d(this));
    aqX = getIntent().getStringExtra("_RemindDialog_User");
    Object localObject = getIntent().getStringExtra("_RemindDialog_Remind");
    aqY.clear();
    aqY.add(localObject);
    localObject = aqZ.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      aqY.add(str);
    }
    arb = paramBundle.aMD();
    arb.setCanceledOnTouchOutside(false);
    arb.show();
    mf();
  }
  
  public void onPause()
  {
    ara = false;
    com.tencent.mm.app.plugin.voicereminder.a.e locale = (com.tencent.mm.app.plugin.voicereminder.a.e)ax.sS().fb(com.tencent.mm.app.plugin.voicereminder.a.e.class.getName());
    if (locale != null) {
      locale.b(arc);
    }
    super.onPause();
  }
  
  public void onResume()
  {
    ara = true;
    com.tencent.mm.app.plugin.voicereminder.a.e locale = (com.tencent.mm.app.plugin.voicereminder.a.e)ax.sS().fb(com.tencent.mm.app.plugin.voicereminder.a.e.class.getName());
    if (locale != null) {
      locale.a(arc);
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */