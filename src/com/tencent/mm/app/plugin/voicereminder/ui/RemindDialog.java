package com.tencent.mm.app.plugin.voicereminder.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.app.plugin.voicereminder.a.d;
import com.tencent.mm.app.plugin.voicereminder.a.d.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@a(3)
public class RemindDialog
  extends Activity
{
  private static List apd = new ArrayList();
  private static boolean ape = false;
  private String apb = "";
  private List apc = new ArrayList();
  private h apf;
  private d.a apg = new d.a()
  {
    public final void a(String paramAnonymousString, long paramAnonymousLong)
    {
      u.d("!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw", "onVoiceRemind " + paramAnonymousString);
      RemindDialog.a(RemindDialog.this).add(paramAnonymousString);
      RemindDialog.b(RemindDialog.this);
    }
  };
  private aa handler = new aa();
  
  public static void f(Context paramContext, String paramString1, String paramString2)
  {
    u.d("!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw", "show " + ape + " remind " + paramString2);
    if (ape)
    {
      apd.add(paramString2);
      return;
    }
    apd.clear();
    ape = true;
    if (tEforeground)
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
  
  private void lA()
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        StringBuffer localStringBuffer = new StringBuffer();
        Iterator localIterator = RemindDialog.a(RemindDialog.this).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (t.kz(str)) {
            localStringBuffer.append("\n\n");
          } else {
            localStringBuffer.append(str + "\n\n");
          }
        }
        if (RemindDialog.d(RemindDialog.this) != null) {
          RemindDialog.d(RemindDialog.this).setMessage(localStringBuffer);
        }
      }
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    paramBundle = new h.a(this);
    paramBundle.qz(2131429191);
    paramBundle.Gz(" ");
    paramBundle.b(2131429189, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (d)ah.tk().fu(d.class.getName());
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.be(RemindDialog.c(RemindDialog.this));
        }
        if (i.ev(ah.kU().nl()))
        {
          finish();
          return;
        }
        paramAnonymousDialogInterface = RemindDialog.this;
        Intent localIntent = new Intent().putExtra("Chat_User", RemindDialog.c(RemindDialog.this));
        localIntent.setClass(paramAnonymousDialogInterface, ChattingUI.class);
        paramAnonymousDialogInterface.startActivity(localIntent);
        finish();
      }
    });
    paramBundle.c(2131429190, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (d)ah.tk().fu(d.class.getName());
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.be(RemindDialog.c(RemindDialog.this));
        }
        finish();
      }
    });
    paramBundle.a(new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        finish();
      }
    });
    apb = getIntent().getStringExtra("_RemindDialog_User");
    Object localObject = getIntent().getStringExtra("_RemindDialog_Remind");
    apc.clear();
    apc.add(localObject);
    localObject = apd.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      apc.add(str);
    }
    apf = paramBundle.bcu();
    apf.setCanceledOnTouchOutside(false);
    apf.show();
    lA();
  }
  
  public void onPause()
  {
    ape = false;
    d locald = (d)ah.tk().fu(d.class.getName());
    if (locald != null) {
      locald.b(apg);
    }
    super.onPause();
  }
  
  public void onResume()
  {
    ape = true;
    d locald = (d)ah.tk().fu(d.class.getName());
    if (locald != null) {
      locald.a(apg);
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */