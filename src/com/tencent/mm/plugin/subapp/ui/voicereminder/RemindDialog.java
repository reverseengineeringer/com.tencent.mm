package com.tencent.mm.plugin.subapp.ui.voicereminder;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z.e;
import com.tencent.mm.plugin.subapp.b;
import com.tencent.mm.plugin.subapp.c.d;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@a(3)
public class RemindDialog
  extends Activity
{
  private static boolean dOB = false;
  private static List<String> hLB = new ArrayList();
  private String ajT = "";
  private h fTL;
  private List<String> hLA = new ArrayList();
  private z.e hLC = new z.e()
  {
    public final void c(String paramAnonymousString, long paramAnonymousLong)
    {
      v.d("MicroMsg.RemindDialog", "onVoiceRemind " + paramAnonymousString);
      RemindDialog.a(RemindDialog.this).add(paramAnonymousString);
      RemindDialog.b(RemindDialog.this);
    }
  };
  private ac handler = new ac();
  
  private void aHu()
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
          if (be.kf(str)) {
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
  
  public static void q(Context paramContext, String paramString1, String paramString2)
  {
    v.d("MicroMsg.RemindDialog", "show " + dOB + " remind " + paramString2);
    if (dOB)
    {
      hLB.add(paramString2);
      return;
    }
    hLB.clear();
    dOB = true;
    if (tFforeground)
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
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    paramBundle = new h.a(this);
    paramBundle.ss(2131235866);
    paramBundle.IN(" ");
    paramBundle.b(2131235863, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = d.aHj();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.fm(RemindDialog.c(RemindDialog.this));
        }
        if (i.eI(ah.jv().lz()))
        {
          finish();
          return;
        }
        b.cjo.e(new Intent().putExtra("Chat_User", RemindDialog.c(RemindDialog.this)), RemindDialog.this);
        finish();
      }
    });
    paramBundle.c(2131235865, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = d.aHj();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.fm(RemindDialog.c(RemindDialog.this));
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
    ajT = getIntent().getStringExtra("_RemindDialog_User");
    Object localObject = getIntent().getStringExtra("_RemindDialog_Remind");
    hLA.clear();
    hLA.add(localObject);
    localObject = hLB.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      hLA.add(str);
    }
    fTL = paramBundle.bhJ();
    fTL.setCanceledOnTouchOutside(false);
    fTL.show();
    aHu();
  }
  
  public void onPause()
  {
    dOB = false;
    d locald = d.aHj();
    if (locald != null) {
      locald.b(hLC);
    }
    super.onPause();
  }
  
  public void onResume()
  {
    dOB = true;
    d locald = d.aHj();
    if (locald != null) {
      locald.a(hLC);
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicereminder.RemindDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */