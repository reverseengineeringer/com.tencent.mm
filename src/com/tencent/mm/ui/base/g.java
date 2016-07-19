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
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  public static Dialog a(Context paramContext, String paramString, List<String> paramList, List<Integer> paramList1, d paramd)
  {
    return b(paramContext, paramString, paramList, paramList1, null, true, paramd);
  }
  
  public static Dialog a(Context paramContext, String paramString1, List<String> paramList, List<Integer> paramList1, String paramString2, d paramd)
  {
    return b(paramContext, paramString1, paramList, paramList1, paramString2, true, paramd);
  }
  
  public static Dialog a(Context paramContext, String paramString1, List<String> paramList, List<Integer> paramList1, String paramString2, boolean paramBoolean, d paramd)
  {
    return b(paramContext, paramString1, paramList, paramList1, paramString2, paramBoolean, paramd);
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
    if (((paramArrayOfString == null) || (paramArrayOfString.length == 0)) && (be.kf(paramString2))) {
      return null;
    }
    final ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      Collections.addAll(localArrayList, paramArrayOfString);
    }
    if (!be.kf(paramString2)) {
      localArrayList.add(paramString2);
    }
    if (paramBoolean)
    {
      paramArrayOfString = new m(paramContext);
      hoS = new n.c()
      {
        public final void a(l paramAnonymousl)
        {
          paramAnonymousl.setHeaderTitle(cht);
          int i = 0;
          while (i < localArrayList.size())
          {
            paramAnonymousl.b(i, (CharSequence)localArrayList.get(i));
            i += 1;
          }
        }
      };
      hoT = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          if (lbG != null) {
            lbG.fg(paramAnonymousMenuItem.getItemId());
          }
        }
      };
      paramArrayOfString.d(paramOnCancelListener);
      paramString1 = paramArrayOfString.boB();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new n(paramContext);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(cht);
        int i = 0;
        while (i < localArrayList.size())
        {
          paramAnonymousl.b(i, (CharSequence)localArrayList.get(i));
          i += 1;
        }
      }
    };
    hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (lbG != null) {
          lbG.fg(paramAnonymousMenuItem.getItemId());
        }
      }
    };
    lYO = paramOnCancelListener;
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
      locala.ss(paramInt2);
    }
    locala.st(paramInt1);
    locala.b(paramInt3, paramOnClickListener1);
    locala.c(paramInt4, paramOnClickListener2);
    locala.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (iGg != null) {
          iGg.onClick(paramAnonymousDialogInterface, 0);
        }
      }
    });
    paramOnClickListener1 = locala.bhJ();
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
      locala.ss(paramInt2);
    }
    locala.st(paramInt1);
    locala.b(2131230967, paramOnClickListener);
    locala.hU(paramBoolean);
    paramOnClickListener = locala.bhJ();
    paramOnClickListener.show();
    a(paramContext, paramOnClickListener);
    return paramOnClickListener;
  }
  
  public static h a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramContext.getString(2131235599), "", paramContext.getString(2131230869), paramContext.getString(2131230873), false, paramOnClickListener, null, 2131689507);
  }
  
  public static h a(Context paramContext, View paramView, String paramString)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.IM(paramString);
    locala.au(paramView);
    locala.hU(true);
    paramView = locala.bhJ();
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
    locala.IM(null);
    locala.IN(null);
    locala.IO(paramString);
    locala.h(paramDrawable);
    locala.b(2131230967, paramOnClickListener);
    paramString = locala.bhJ();
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
    locala.IM(paramString);
    locala.au(paramView);
    locala.b(2131230967, paramOnClickListener);
    paramString = locala.bhJ();
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
    locala.IM(paramString);
    locala.IN(null);
    locala.au(paramView);
    locala.b(2131230967, paramOnClickListener1);
    locala.c(2131230873, paramOnClickListener2);
    locala.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (iGg != null) {
          iGg.onClick(paramAnonymousDialogInterface, 0);
        }
      }
    });
    paramString = locala.bhJ();
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.b(2131230967, paramOnClickListener);
    locala.c(paramOnCancelListener);
    paramString1 = locala.bhJ();
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.b(2131230967, paramOnClickListener1);
    locala.c(2131230873, paramOnClickListener2);
    paramString1 = locala.bhJ();
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
    locala.IM(paramString1);
    locala.au(paramView);
    locala.a(paramString2, paramOnClickListener);
    paramString1 = locala.bhJ();
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
    locala.hU(false);
    locala.hV(true);
    locala.c(2131230873, null);
    locala.IM(paramString1);
    View localView = View.inflate(paramContext, 2130903952, null);
    paramString1 = (EditText)localView.findViewById(2131755215);
    if (!be.kf(paramString2)) {
      paramString1.append(paramString2);
    }
    paramString2 = (TextView)localView.findViewById(2131756840);
    if (be.kf(paramString3)) {
      paramString2.setVisibility(8);
    }
    for (;;)
    {
      locala.a(2131230967, false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          boolean bool = true;
          if (iva != null) {
            bool = iva.r(paramString1.getText().toString().trim());
          }
          if (bool)
          {
            paramAnonymousDialogInterface.dismiss();
            if ((paramContext instanceof MMActivity)) {
              ad.k(new Runnable()
              {
                public final void run()
                {
                  ((MMActivity)val$context).aiI();
                }
              });
            }
          }
        }
      });
      if (paramInt > 0) {
        c.a(paramString1).ud(paramInt).a(null);
      }
      locala.au(localView);
      paramString2 = locala.bhJ();
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
          ((MMActivity)val$context).asv();
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
  
  public static h a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.bhJ();
    paramString1.sr(paramContext.getResources().getColor(paramInt));
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
    if (paramInt > 0) {
      paramString1.sr(paramContext.getResources().getColor(paramInt));
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.a(paramString3, paramOnClickListener);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.b(2131230967, paramOnClickListener);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.b(2131230967, paramOnClickListener1);
    locala.c(2131230873, paramOnClickListener2);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h a(Context paramContext, String paramString, List<String> paramList, int paramInt, final a parama)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    if (paramList.isEmpty())
    {
      v.w("MicroMsg.MMAlert", "show switch alert fail");
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.hU(false);
    locala.c(2131230873, null);
    locala.IM(paramString);
    View localView = View.inflate(paramContext, 2130903953, null);
    paramString = (LinearLayout)localView.findViewById(2131758042);
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      TextView localTextView = (TextView)View.inflate(paramContext, 2130904205, null);
      localTextView.setText((CharSequence)paramList.get(i));
      if (i == paramInt) {
        localTextView.setCompoundDrawablesWithIntrinsicBounds(2131165791, 0, 0, 0);
      }
      if (i == paramList.size() - 1)
      {
        paramContext.getResources().getDimensionPixelSize(2131427666);
        localTextView.setBackgroundResource(2130839419);
      }
      localTextView.setTag(Integer.valueOf(i));
      paramString.addView(localTextView, 0);
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          int i = 0;
          while (i < guR.getChildCount())
          {
            TextView localTextView = (TextView)guR.getChildAt(i);
            if (localTextView.getId() != 2131756840) {
              localTextView.setCompoundDrawablesWithIntrinsicBounds(2131165794, 0, 0, 0);
            }
            i += 1;
          }
          ((TextView)paramAnonymousView).setCompoundDrawablesWithIntrinsicBounds(2131165791, 0, 0, 0);
          paramAnonymousView.post(new Runnable()
          {
            public final void run()
            {
              ((Dialog)guR.getTag()).dismiss();
              if (lbI != null) {
                lbI.lK(lbJ);
              }
            }
          });
        }
      });
      i -= 1;
    }
    locala.au(localView);
    paramList = locala.bhJ();
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
    locala.IM(paramString1);
    locala.au(paramView);
    locala.a(paramString2, paramOnClickListener1);
    locala.b(paramString3, paramOnClickListener2);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
    if (paramInt > 0) {
      paramString1.sr(paramContext.getResources().getColor(paramInt));
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
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.hU(paramBoolean);
    paramString1 = locala.bhJ();
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
        DialogInterface.OnCancelListener localOnCancelListener = (DialogInterface.OnCancelListener)lbL.get();
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
  
  public static Toast aY(Context paramContext, String paramString)
  {
    return aZ(paramContext, paramString);
  }
  
  public static Toast aZ(Context paramContext, String paramString)
  {
    paramContext = Toast.makeText(paramContext, paramString, 0);
    paramContext.show();
    return paramContext;
  }
  
  @Deprecated
  private static Dialog b(Context paramContext, String paramString1, List<String> paramList, final List<Integer> paramList1, final String paramString2, boolean paramBoolean, d paramd)
  {
    if (((paramList == null) || (paramList.size() == 0)) && (be.kf(paramString2))) {
      return null;
    }
    final Object localObject = paramList;
    if (paramList == null) {
      localObject = new ArrayList();
    }
    if (paramBoolean)
    {
      paramList = new m(paramContext);
      hoS = new n.c()
      {
        public final void a(l paramAnonymousl)
        {
          if (!be.kf(cht)) {
            paramAnonymousl.setHeaderTitle(cht);
          }
          int i = 0;
          while (i < localObject.size())
          {
            paramAnonymousl.b(((Integer)paramList1.get(i)).intValue(), (CharSequence)localObject.get(i));
            i += 1;
          }
          if (!be.kf(paramString2)) {
            paramAnonymousl.b(-1, paramString2);
          }
        }
      };
      hoT = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          if (lbF != null) {
            lbF.av(paramAnonymousInt, paramAnonymousMenuItem.getItemId());
          }
        }
      };
      paramList.d(null);
      paramString1 = paramList.boB();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new n(paramContext);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (!be.kf(cht)) {
          paramAnonymousl.setHeaderTitle(cht);
        }
        int i = 0;
        while (i < localObject.size())
        {
          paramAnonymousl.b(((Integer)paramList1.get(i)).intValue(), (CharSequence)localObject.get(i));
          i += 1;
        }
        if (!be.kf(paramString2)) {
          paramAnonymousl.b(-1, paramString2);
        }
      }
    };
    hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        if (lbF != null) {
          lbF.av(paramAnonymousInt, paramAnonymousMenuItem.getItemId());
        }
      }
    };
    lYO = null;
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
  
  public static h b(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.bhJ();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    h.a locala = new h.a(paramContext);
    locala.IM(paramString2);
    locala.IN(paramString1);
    locala.hU(paramBoolean);
    locala.b(2131230967, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    paramString1 = locala.bhJ();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static h f(Context paramContext, int paramInt1, int paramInt2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label36;
      }
    }
    label36:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return b(paramContext, str1, str2, true);
      str1 = "";
      break;
    }
  }
  
  public static h y(Context paramContext, String paramString1, String paramString2)
  {
    return b(paramContext, paramString1, paramString2, true);
  }
  
  public static abstract interface a
  {
    public abstract void lK(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean r(CharSequence paramCharSequence);
  }
  
  public static abstract interface c
  {
    public abstract void fg(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void av(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */