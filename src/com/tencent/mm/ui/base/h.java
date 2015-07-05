package com.tencent.mm.ui.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.tools.ef;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@JgClassChecked(author=20, fComment="checked", lastDate="201400504", reviewer=20, vComment={com.jg.EType.JSEXECUTECHECK})
public final class h
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
    if (((paramArrayOfString == null) || (paramArrayOfString.length == 0)) && (com.tencent.mm.sdk.platformtools.bn.iW(paramString2))) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      Collections.addAll(localArrayList, paramArrayOfString);
    }
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString2)) {
      localArrayList.add(paramString2);
    }
    if (paramBoolean)
    {
      paramArrayOfString = new eb(paramContext);
      jud = new n(paramString1, localArrayList);
      jue = new o(paramc);
      paramArrayOfString.d(paramOnCancelListener);
      paramString1 = paramArrayOfString.aSi();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new ef(paramContext);
    jud = new p(paramString1, localArrayList);
    jue = new q(paramc);
    jvw = paramOnCancelListener;
    paramContext.bX();
    return null;
  }
  
  public static aa a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, DialogInterface.OnClickListener paramOnClickListener, int paramInt5)
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
      return a(paramContext, str1, str2, paramContext.getString(paramInt3), paramContext.getString(paramInt4), false, paramOnClickListener, null, paramInt5);
      str1 = "";
      break;
    }
  }
  
  public static aa a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str1;
    if (paramInt1 > 0)
    {
      str1 = paramContext.getString(paramInt1);
      if (paramInt2 <= 0) {
        break label54;
      }
    }
    label54:
    for (String str2 = paramContext.getString(paramInt2);; str2 = "")
    {
      return a(paramContext, str1, str2, paramContext.getString(paramInt3), paramContext.getString(paramInt4), false, paramOnClickListener1, paramOnClickListener2);
      str1 = "";
      break;
    }
  }
  
  public static aa a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramInt1, paramInt2, true, paramOnClickListener);
  }
  
  public static aa a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
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
  
  public static aa a(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    if (paramInt2 > 0) {
      locala.nF(paramInt2);
    }
    locala.nG(paramInt1);
    locala.a(a.n.app_ok, paramOnClickListener);
    locala.ft(paramBoolean);
    paramOnClickListener = locala.aMD();
    paramOnClickListener.show();
    a(paramContext, paramOnClickListener);
    return paramOnClickListener;
  }
  
  public static aa a(Context paramContext, String paramString, Drawable paramDrawable, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(null);
    locala.AK(null);
    locala.AL(paramString);
    locala.f(paramDrawable);
    locala.a(a.n.app_ok, paramOnClickListener);
    paramString = locala.aMD();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static aa a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString);
    locala.ap(paramView);
    locala.a(a.n.app_ok, paramOnClickListener);
    paramString = locala.aMD();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static aa a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString);
    locala.AK(null);
    locala.ap(paramView);
    locala.a(a.n.app_ok, paramOnClickListener1);
    locala.b(a.n.app_cancel, paramOnClickListener2);
    locala.c(new s(paramOnClickListener2));
    paramString = locala.aMD();
    paramString.show();
    a(paramContext, paramString);
    return paramString;
  }
  
  public static aa a(Context paramContext, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, true, paramString1, paramView, paramString2, paramString3, paramOnClickListener1, paramOnClickListener2);
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramString1, paramString2, true, paramOnClickListener);
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(a.n.app_ok, paramOnClickListener);
    locala.c(paramOnCancelListener);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(a.n.app_ok, paramOnClickListener1);
    locala.b(a.n.app_cancel, paramOnClickListener2);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, View paramView, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString1);
    locala.ap(paramView);
    locala.a(paramString2, paramOnClickListener);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, b paramb)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
    {
      paramString1 = null;
      return paramString1;
    }
    aa.a locala = new aa.a(paramContext);
    locala.ft(false);
    locala.fu(true);
    locala.b(a.n.app_cancel, null);
    locala.AJ(paramString1);
    View localView = View.inflate(paramContext, a.k.mm_alert_input, null);
    paramString1 = (EditText)localView.findViewById(a.i.edittext);
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString2)) {
      paramString1.append(paramString2);
    }
    paramString2 = (TextView)localView.findViewById(a.i.tips_tv);
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString3)) {
      paramString2.setVisibility(8);
    }
    for (;;)
    {
      locala.a(a.n.app_ok, false, new t(paramb, paramString1, paramContext));
      if (paramInt > 0) {
        c.a(paramString1).oZ(paramInt).a(null);
      }
      locala.ap(localView);
      paramString2 = locala.aMD();
      paramString2.show();
      a(paramContext, paramString2);
      paramString1 = paramString2;
      if (!(paramContext instanceof MMActivity)) {
        break;
      }
      localView.post(new v(paramContext));
      return paramString2;
      paramString2.setText(paramString3);
    }
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener)
  {
    return a(paramContext, paramString1, paramString2, paramString3, true, paramOnClickListener);
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, b paramb)
  {
    return a(paramContext, paramString1, paramString2, paramString3, -1, paramb);
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    paramString1 = locala.aMD();
    paramString1.nE(paramContext.getResources().getColor(paramInt));
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramString1, paramString2, paramString3, paramString4, paramBoolean, paramOnClickListener1, paramOnClickListener2, -1);
  }
  
  private static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    if (paramInt > 0) {
      paramString1.nE(paramContext.getResources().getColor(paramInt));
    }
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(paramString3, paramOnClickListener);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(a.n.app_ok, paramOnClickListener);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(a.n.app_ok, paramOnClickListener1);
    locala.b(a.n.app_cancel, paramOnClickListener2);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, String paramString1, List paramList, int paramInt, String paramString2, a parama)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    if (paramList.isEmpty())
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpK6ZJSQRdrgGEFdUYhqDjxF", "show switch alert fail");
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.ft(false);
    locala.b(a.n.app_cancel, null);
    locala.AJ(paramString1);
    paramString1 = View.inflate(paramContext, a.k.mm_alert_switch, null);
    TextView localTextView = (TextView)paramString1.findViewById(a.i.tips_tv);
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString2)) {
      localTextView.setVisibility(8);
    }
    for (;;)
    {
      paramString2 = (LinearLayout)paramString1.findViewById(a.i.switcher_container);
      int i = paramList.size() - 1;
      while (i >= 0)
      {
        localTextView = (TextView)View.inflate(paramContext, a.k.radio_btn_item, null);
        localTextView.setText((CharSequence)paramList.get(i));
        if (i == paramInt) {
          localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, a.h.round_selector_checked, 0);
        }
        if (i == paramList.size() - 1)
        {
          int j = paramContext.getResources().getDimensionPixelSize(a.g.NormalPadding);
          localTextView.setBackgroundResource(a.h.submenu_item_selector_no_divider);
          localTextView.setPadding(j, j, j, j);
        }
        localTextView.setTag(Integer.valueOf(i));
        paramString2.addView(localTextView, 1);
        localTextView.setOnClickListener(new w(paramString2, parama));
        i -= 1;
      }
      localTextView.setText(paramString2);
    }
    locala.ap(paramString1);
    paramString1 = locala.aMD();
    paramString2.setTag(paramString1);
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, boolean paramBoolean, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramBoolean, paramString1, paramView, paramString2, paramString3, paramOnClickListener1, paramOnClickListener2, -1);
  }
  
  public static aa a(Context paramContext, boolean paramBoolean, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, int paramInt)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString1);
    locala.ap(paramView);
    locala.a(paramString2, paramOnClickListener1);
    locala.b(paramString3, paramOnClickListener2);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    if (paramInt > 0) {
      paramString1.nE(paramContext.getResources().getColor(paramInt));
    }
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static aa a(Context paramContext, boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.a(paramString3, paramOnClickListener1);
    locala.b(paramString4, paramOnClickListener2);
    locala.ft(paramBoolean);
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  private static bn a(Context paramContext, int paramInt, String paramString, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    dj.a(true, null);
    paramString = bn.b(paramContext, paramString, paramBoolean, paramInt, new y(new WeakReference(paramOnCancelListener)));
    a(paramContext, paramString);
    return paramString;
  }
  
  public static bn a(Context paramContext, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, 2, paramString, true, paramOnCancelListener);
  }
  
  public static bn a(Context paramContext, String paramString, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, 0, paramString, paramBoolean, paramOnCancelListener);
  }
  
  public static void a(Context paramContext, Dialog paramDialog)
  {
    if ((paramContext instanceof MMActivity)) {
      ((MMActivity)paramContext).a(paramDialog);
    }
  }
  
  public static Toast aM(Context paramContext, String paramString)
  {
    return aN(paramContext, paramString);
  }
  
  public static Toast aN(Context paramContext, String paramString)
  {
    paramContext = Toast.makeText(paramContext, paramString, 0);
    paramContext.show();
    return paramContext;
  }
  
  @Deprecated
  private static Dialog b(Context paramContext, String paramString1, List paramList1, List paramList2, String paramString2, boolean paramBoolean, d paramd)
  {
    if (((paramList1 == null) || (paramList1.size() == 0)) && (com.tencent.mm.sdk.platformtools.bn.iW(paramString2))) {
      return null;
    }
    Object localObject = paramList1;
    if (paramList1 == null) {
      localObject = new ArrayList();
    }
    if (paramBoolean)
    {
      paramList1 = new eb(paramContext);
      jud = new j(paramString1, (List)localObject, paramList2, paramString2);
      jue = new k(paramd);
      paramList1.d(null);
      paramString1 = paramList1.aSi();
      a(paramContext, paramString1);
      return paramString1;
    }
    paramContext = new ef(paramContext);
    jud = new l(paramString1, (List)localObject, paramList2, paramString2);
    jue = new m(paramd);
    jvw = null;
    paramContext.bX();
    return null;
  }
  
  public static aa b(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    if (paramInt2 != 0) {
      locala.nF(paramInt2);
    }
    locala.nG(paramInt1);
    locala.a(paramInt3, paramOnClickListener1);
    locala.b(paramInt4, paramOnClickListener2);
    locala.c(new r(paramOnClickListener2));
    paramOnClickListener1 = locala.aMD();
    paramOnClickListener1.show();
    a(paramContext, paramOnClickListener1);
    return paramOnClickListener1;
  }
  
  public static aa b(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
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
  
  public static aa g(Context paramContext, int paramInt1, int paramInt2)
  {
    return x(paramContext, paramContext.getString(paramInt1), paramContext.getString(paramInt2));
  }
  
  public static aa w(Context paramContext, String paramString1, String paramString2)
  {
    return x(paramContext, paramString1, paramString2);
  }
  
  public static aa x(Context paramContext, String paramString1, String paramString2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    aa.a locala = new aa.a(paramContext);
    locala.AJ(paramString2);
    locala.AK(paramString1);
    locala.ft(true);
    locala.a(a.n.app_ok, new i());
    paramString1 = locala.aMD();
    paramString1.show();
    a(paramContext, paramString1);
    return paramString1;
  }
  
  public static abstract interface a
  {
    public abstract void iA(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean i(CharSequence paramCharSequence);
  }
  
  public static abstract interface c
  {
    public abstract void dW(int paramInt);
  }
  
  public static abstract interface d
  {
    public abstract void af(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */