package com.tencent.mm.ui.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.tools.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@JgClassChecked(author=20, fComment="checked", lastDate="201400504", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public final class g
{
  public static Dialog a(Context paramContext, String paramString, List paramList1, List paramList2, d paramd)
  {
    return b(paramContext, paramString, paramList1, paramList2, null, true, paramd);
  }
  
  public static Dialog a(Context paramContext, String paramString1, List paramList1, List paramList2, String paramString2, d paramd)
  {
    return b(paramContext, paramString1, paramList1, paramList2, paramString2, true, paramd);
  }
  
  public static Dialog a(Context paramContext, String paramString1, List paramList1, List paramList2, String paramString2, boolean paramBoolean, d paramd)
  {
    return b(paramContext, paramString1, paramList1, paramList2, paramString2, paramBoolean, paramd);
  }
  
  public static Dialog a(Context paramContext, String paramString, String[] paramArrayOfString, c paramc)
  {
    return a(paramContext, paramString, paramArrayOfString, null, true, paramc, null);
  }
  
  public static Dialog a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, c paramc)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, true, paramc, null);
  }
  
  public static Dialog a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, c paramc, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, true, paramc, paramOnCancelListener);
  }
  
  public static Dialog a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, boolean paramBoolean, c paramc)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, paramBoolean, paramc, null);
  }
  
  @Deprecated
  public static Dialog a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, boolean paramBoolean, c paramc, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    if (((paramArrayOfString == null) || (paramArrayOfString.length == 0)) && (ay.kz(paramString2))) {
      return null;
    }
    final ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      Collections.addAll(localArrayList, paramArrayOfString);
    }
    if (!ay.kz(paramString2)) {
      localArrayList.add(paramString2);
    }
    if (paramBoolean)
    {
      paramArrayOfString = new m(paramContext);
      hle = new n.c()
      {
        public final void a(l paramAnonymousl)
        {
          paramAnonymousl.setHeaderTitle(cmn);
          int i = 0;
          while (i < localArrayList.size())
          {
            paramAnonymousl.b(i, (CharSequence)localArrayList.get(i));
            i += 1;
          }
        }
      };
      hlf = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          if (kCB != null) {
            kCB.eu(paramAnonymousMenuItem.getItemId());
          }
        }
      };
      paramArrayOfString.d(paramOnCancelListener);
      paramString1 = paramArrayOfString.biF();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new n(paramContext);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(cmn);
        int i = 0;
        while (i < localArrayList.size())
        {
          paramAnonymousl.b(i, (CharSequence)localArrayList.get(i));
          i += 1;
        }
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (kCB != null) {
          kCB.eu(paramAnonymousMenuItem.getItemId());
        }
      }
    };
    lxZ = paramOnCancelListener;
    paramContext.bH();
    return null;
  }
  
  public static h a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    if (paramInt2 != 0) {
      locala.qz(paramInt2);
    }
    locala.qA(paramInt1);
    locala.b(paramInt3, paramOnClickListener1);
    locala.c(paramInt4, paramOnClickListener2);
    locala.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (kqd != null) {
          kqd.onClick(paramAnonymousDialogInterface, 0);
        }
      }
    });
    paramOnClickListener1 = locala.bcu();
    paramOnClickListener1.show();
    a(paramContext, paramOnClickListener1);
    return paramOnClickListener1;
  }
  
  public static h a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label55;
      }
    }
    label55:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return a(paramContext, str1, str2, paramContext.getString(paramInt3), paramContext.getString(paramInt4), paramBoolean, paramOnClickListener1, paramOnClickListener2);
      str1 = "";
      break;
    }
  }
  
  public static h a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramInt1, paramInt2, true, paramOnClickListener);
  }
  
  public static h a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label41;
      }
    }
    label41:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return a(paramContext, str1, str2, paramOnClickListener1, paramOnClickListener2);
      str1 = "";
      break;
    }
  }
  
  public static h a(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    if (paramInt2 > 0) {
      locala.qz(paramInt2);
    }
    locala.qA(paramInt1);
    locala.b(2131430888, paramOnClickListener);
    locala.hw(paramBoolean);
    paramOnClickListener = locala.bcu();
    paramOnClickListener.show();
    a(paramContext, paramOnClickListener);
    return paramOnClickListener;
  }
  
  public static h a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramContext.getString(2131433032), "", paramContext.getString(2131430887), paramContext.getString(2131430884), false, paramOnClickListener, null, 2131231219);
  }
  
  public static h a(Context paramContext, View paramView, String paramString)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString);
    locala.aq(paramView);
    locala.hw(true);
    paramView = locala.bcu();
    paramView.show();
    a(paramContext, paramView);
    return paramView;
  }
  
  public static h a(Context paramContext, String paramString, Drawable paramDrawable, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(null);
    locala.Gz(null);
    locala.GA(paramString);
    locala.g(paramDrawable);
    locala.b(2131430888, paramOnClickListener);
    paramString = locala.bcu();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static h a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString);
    locala.aq(paramView);
    locala.b(2131430888, paramOnClickListener);
    paramString = locala.bcu();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static h a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString);
    locala.Gz(null);
    locala.aq(paramView);
    locala.b(2131430888, paramOnClickListener1);
    locala.c(2131430884, paramOnClickListener2);
    locala.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (kqd != null) {
          kqd.onClick(paramAnonymousDialogInterface, 0);
        }
      }
    });
    paramString = locala.bcu();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static h a(Context paramContext, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, true, paramString1, paramView, paramString2, paramString3, paramOnClickListener1, paramOnClickListener2);
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramString1, paramString2, true, paramOnClickListener);
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.b(2131430888, paramOnClickListener);
    locala.c(paramOnCancelListener);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.b(2131430888, paramOnClickListener1);
    locala.c(2131430884, paramOnClickListener2);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, View paramView, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString1);
    locala.aq(paramView);
    locala.a(paramString2, paramOnClickListener);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(final Context paramContext, final String paramString1, String paramString2, String paramString3, int paramInt, b paramb)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
    {
      paramString1 = null;
      return paramString1;
    }
    h.a locala = new h.a(paramContext);
    locala.hw(false);
    locala.hx(true);
    locala.c(2131430884, null);
    locala.Gy(paramString1);
    View localView = View.inflate(paramContext, 2131363265, null);
    paramString1 = (EditText)localView.findViewById(2131166420);
    if (!ay.kz(paramString2)) {
      paramString1.append(paramString2);
    }
    paramString2 = (TextView)localView.findViewById(2131165574);
    if (ay.kz(paramString3)) {
      paramString2.setVisibility(8);
    }
    for (;;)
    {
      locala.a(2131430888, false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          boolean bool = true;
          if (ibo != null) {
            bool = ibo.i(paramString1.getText().toString().trim());
          }
          if (bool)
          {
            paramAnonymousDialogInterface.dismiss();
            if ((paramContext instanceof MMActivity)) {
              ab.j(new Runnable()
              {
                public final void run()
                {
                  ((MMActivity)val$context).age();
                }
              });
            }
          }
        }
      });
      if (paramInt > 0) {
        c.a(paramString1).rZ(paramInt).a(null);
      }
      locala.aq(localView);
      paramString2 = locala.bcu();
      paramString2.show();
      a(paramContext, paramString2);
      paramString1 = paramString2;
      if (!(paramContext instanceof MMActivity)) {
        break;
      }
      localView.post(new Runnable()
      {
        public final void run()
        {
          ((MMActivity)val$context).apz();
        }
      });
      return paramString2;
      paramString2.setText(paramString3);
    }
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramString1, paramString2, paramString3, true, paramOnClickListener);
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.bcu();
    paramString1.qy(paramContext.getResources().getColor(paramInt));
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramString1, paramString2, paramString3, paramString4, paramBoolean, paramOnClickListener1, paramOnClickListener2, -1);
  }
  
  private static h a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    if (paramInt > 0) {
      paramString1.qy(paramContext.getResources().getColor(paramInt));
    }
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.a(paramString3, paramOnClickListener);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.b(2131430888, paramOnClickListener);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.b(2131430888, paramOnClickListener1);
    locala.c(2131430884, paramOnClickListener2);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString, List paramList, int paramInt, final a parama)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    if (paramList.isEmpty())
    {
      u.w("!32@/B4Tb64lLpK6ZJSQRdrgGEFdUYhqDjxF", "show switch alert fail");
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.hw(false);
    locala.c(2131430884, null);
    locala.Gy(paramString);
    View localView = View.inflate(paramContext, 2131363215, null);
    paramString = (LinearLayout)localView.findViewById(2131169453);
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      TextView localTextView = (TextView)View.inflate(paramContext, 2131363195, null);
      localTextView.setText((CharSequence)paramList.get(i));
      if (i == paramInt) {
        localTextView.setCompoundDrawablesWithIntrinsicBounds(2130903478, 0, 0, 0);
      }
      if (i == paramList.size() - 1)
      {
        paramContext.getResources().getDimensionPixelSize(2131034587);
        localTextView.setBackgroundResource(2130970274);
      }
      localTextView.setTag(Integer.valueOf(i));
      paramString.addView(localTextView, 0);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          int i = 0;
          while (i < gkw.getChildCount())
          {
            TextView localTextView = (TextView)gkw.getChildAt(i);
            if (localTextView.getId() != 2131165574) {
              localTextView.setCompoundDrawablesWithIntrinsicBounds(2130903588, 0, 0, 0);
            }
            i += 1;
          }
          ((TextView)paramAnonymousView).setCompoundDrawablesWithIntrinsicBounds(2130903478, 0, 0, 0);
          paramAnonymousView.post(new Runnable()
          {
            public final void run()
            {
              ((Dialog)gkw.getTag()).dismiss();
              if (kCD != null) {
                kCD.kt(kCE);
              }
            }
          });
        }
      });
      i -= 1;
    }
    locala.aq(localView);
    paramList = locala.bcu();
    paramString.setTag(paramList);
    paramList.show();
    a(paramContext, paramList);
    return paramList;
  }
  
  public static h a(Context paramContext, boolean paramBoolean, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramBoolean, paramString1, paramView, paramString2, paramString3, paramOnClickListener1, paramOnClickListener2, -1);
  }
  
  public static h a(Context paramContext, boolean paramBoolean, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString1);
    locala.aq(paramView);
    locala.a(paramString2, paramOnClickListener1);
    locala.b(paramString3, paramOnClickListener2);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    if (paramInt > 0) {
      paramString1.qy(paramContext.getResources().getColor(paramInt));
    }
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.hw(paramBoolean);
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  private static p a(Context paramContext, int paramInt, String paramString, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    w.a(true, null);
    paramString = p.b(paramContext, paramString, paramBoolean, paramInt, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        DialogInterface.OnCancelListener localOnCancelListener = (DialogInterface.OnCancelListener)kCG.get();
        if (localOnCancelListener != null) {
          localOnCancelListener.onCancel(paramAnonymousDialogInterface);
        }
        w.a(false, null);
      }
    });
    a(paramContext, paramString);
    return paramString;
  }
  
  public static p a(Context paramContext, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, 2, paramString, true, paramOnCancelListener);
  }
  
  public static p a(Context paramContext, String paramString, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, 0, paramString, paramBoolean, paramOnCancelListener);
  }
  
  public static void a(Context paramContext, Dialog paramDialog)
  {
    if ((paramContext instanceof MMActivity)) {
      ((MMActivity)paramContext).a(paramDialog);
    }
  }
  
  public static Toast aZ(Context paramContext, String paramString)
  {
    return ba(paramContext, paramString);
  }
  
  @Deprecated
  private static Dialog b(Context paramContext, String paramString1, List paramList1, final List paramList2, final String paramString2, boolean paramBoolean, d paramd)
  {
    if (((paramList1 == null) || (paramList1.size() == 0)) && (ay.kz(paramString2))) {
      return null;
    }
    final Object localObject = paramList1;
    if (paramList1 == null) {
      localObject = new ArrayList();
    }
    if (paramBoolean)
    {
      paramList1 = new m(paramContext);
      hle = new n.c()
      {
        public final void a(l paramAnonymousl)
        {
          if (!ay.kz(cmn)) {
            paramAnonymousl.setHeaderTitle(cmn);
          }
          int i = 0;
          while (i < localObject.size())
          {
            paramAnonymousl.b(((Integer)paramList2.get(i)).intValue(), (CharSequence)localObject.get(i));
            i += 1;
          }
          if (!ay.kz(paramString2)) {
            paramAnonymousl.b(-1, paramString2);
          }
        }
      };
      hlf = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          if (kCA != null) {
            kCA.aq(paramAnonymousInt, paramAnonymousMenuItem.getItemId());
          }
        }
      };
      paramList1.d(null);
      paramString1 = paramList1.biF();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new n(paramContext);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (!ay.kz(cmn)) {
          paramAnonymousl.setHeaderTitle(cmn);
        }
        int i = 0;
        while (i < localObject.size())
        {
          paramAnonymousl.b(((Integer)paramList2.get(i)).intValue(), (CharSequence)localObject.get(i));
          i += 1;
        }
        if (!ay.kz(paramString2)) {
          paramAnonymousl.b(-1, paramString2);
        }
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (kCA != null) {
          kCA.aq(paramAnonymousInt, paramAnonymousMenuItem.getItemId());
        }
      }
    };
    lxZ = null;
    paramContext.bH();
    return null;
  }
  
  public static h b(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label42;
      }
    }
    label42:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return a(paramContext, str1, str2, false, paramOnClickListener1, paramOnClickListener2);
      str1 = "";
      break;
    }
  }
  
  public static Toast ba(Context paramContext, String paramString)
  {
    paramContext = Toast.makeText(paramContext, paramString, 0);
    paramContext.show();
    return paramContext;
  }
  
  public static h e(Context paramContext, int paramInt1, int paramInt2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label35;
      }
    }
    label35:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return y(paramContext, str1, str2);
      str1 = "";
      break;
    }
  }
  
  public static h x(Context paramContext, String paramString1, String paramString2)
  {
    return y(paramContext, paramString1, paramString2);
  }
  
  public static h y(Context paramContext, String paramString1, String paramString2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.Gy(paramString2);
    locala.Gz(paramString1);
    locala.hw(true);
    locala.b(2131430888, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    paramString1 = locala.bcu();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static abstract interface a
  {
    public abstract void kt(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean i(CharSequence paramCharSequence);
  }
  
  public static abstract interface c
  {
    public abstract void eu(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void aq(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */