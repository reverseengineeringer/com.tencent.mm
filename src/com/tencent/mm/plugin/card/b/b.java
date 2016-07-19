package com.tencent.mm.plugin.card.b;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

public final class b
{
  public static void a(MMActivity paramMMActivity, b paramb)
  {
    g.a(paramMMActivity, true, paramMMActivity.getString(2131231462), "", paramMMActivity.getString(2131230967), paramMMActivity.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        cVA.OA();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
  }
  
  public static void a(MMActivity paramMMActivity, final String paramString1, String paramString2, b paramb)
  {
    if (!TextUtils.isEmpty(paramString2)) {}
    for (;;)
    {
      g.a(paramMMActivity, true, paramString2, paramMMActivity.getString(2131231028), paramMMActivity.getString(2131230967), paramMMActivity.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          cVA.Mn();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      return;
      paramString2 = paramMMActivity.getString(2131230885);
    }
  }
  
  public static void b(MMActivity paramMMActivity, String paramString, int paramInt)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "errcode = " + paramInt;
    }
    g.a(paramMMActivity, str, null, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
  }
  
  public static void c(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 == -1) {
      return;
    }
    String str2 = paramContext.getResources().getString(paramInt2);
    String str3 = paramContext.getResources().getString(2131234752);
    DialogInterface.OnClickListener local9 = new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    };
    View localView = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt1, null);
    TextView localTextView;
    String str1;
    if (paramInt1 == 2130903233)
    {
      localTextView = (TextView)localView.findViewById(2131755881);
      str1 = paramString;
      if (TextUtils.isEmpty(paramString)) {
        str1 = paramContext.getResources().getString(2131231470);
      }
      localTextView.setText(paramContext.getResources().getString(2131231451, new Object[] { str1 }));
    }
    for (;;)
    {
      paramContext = g.a(paramContext, str2, str3, localView, local9);
      if (paramContext == null) {
        break;
      }
      paramContext.show();
      return;
      if (paramInt1 == 2130903232)
      {
        localTextView = (TextView)localView.findViewById(2131755881);
        str1 = paramString;
        if (TextUtils.isEmpty(paramString)) {
          str1 = paramContext.getResources().getString(2131231470);
        }
        localTextView.setText(paramContext.getResources().getString(2131231450, new Object[] { str1 }));
      }
    }
  }
  
  public static void c(MMActivity paramMMActivity, String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = paramMMActivity.getString(2131236487);
    }
    g.a(paramMMActivity, str, null, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
      }
    });
  }
  
  public static class a
    implements b.b
  {
    public void Mn() {}
    
    public void OA() {}
  }
  
  public static abstract interface b
  {
    public abstract void Mn();
    
    public abstract void OA();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */