package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.y;

@a(3)
public class MMSuperAlert
  extends Activity
{
  public static void K(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent(paramContext, MMSuperAlert.class);
    localIntent.putExtra("MMSuperAlert_title", 2131430877);
    localIntent.putExtra("MMSuperAlert_msg", paramInt);
    localIntent.putExtra("MMSuperAlert_cancelable", false);
    paramContext.startActivity(localIntent);
  }
  
  public Resources getResources()
  {
    if ((getAssets() != null) && (y.getResources() != null)) {
      return y.getResources();
    }
    return super.getResources();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131363292);
    final int i = getIntent().getIntExtra("MMSuperAlert_msg", 0);
    final int j = getIntent().getIntExtra("MMSuperAlert_title", 0);
    final boolean bool = getIntent().getBooleanExtra("MMSuperAlert_cancelable", true);
    new aa().postDelayed(new Runnable()
    {
      public final void run()
      {
        String str1;
        if (i == 0)
        {
          str1 = "";
          if (j != 0) {
            break label66;
          }
        }
        label66:
        for (String str2 = "";; str2 = getString(j))
        {
          g.a(MMSuperAlert.this, str1, str2, bool, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              finish();
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              finish();
            }
          });
          return;
          str1 = getString(i);
          break;
        }
      }
    }, 50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSuperAlert
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */