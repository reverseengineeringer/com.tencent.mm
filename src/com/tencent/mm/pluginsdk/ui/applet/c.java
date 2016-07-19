package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.an;
import com.tencent.mm.v.f;
import com.tencent.mm.v.k;
import com.tencent.mm.v.l;
import junit.framework.Assert;

public final class c
{
  public static h a(j paramj, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, a parama)
  {
    return a(paramj, paramInt, paramString1, paramString2, paramString3, paramBoolean, "", parama);
  }
  
  public static h a(j paramj, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    View localView = x(kOg, 2130903373);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(2131756273);
    paramString4.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(2131756267);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString2, paramString1.getTextSize()));
    paramj = (TextView)localView.findViewById(2131756268);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramj.setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131756266);
      if (paramj != null)
      {
        if (paramInt <= 0) {
          break label202;
        }
        paramj.setImageResource(paramInt);
      }
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      paramj.setText(paramString3);
      paramj.setVisibility(0);
      break;
      label202:
      paramj.setVisibility(8);
    }
  }
  
  public static h a(j paramj, String paramString1, View paramView, String paramString2, b paramb)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    a(locala, kOg, paramString1);
    if (!be.kf(paramString2))
    {
      paramString1 = paramString2;
      if (paramString2.length() != 0) {}
    }
    else
    {
      paramString1 = kOg.getResources().getString(2131231864);
    }
    locala.a(paramString1, true, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (jfh != null) {
          jfh.da(true);
        }
      }
    });
    locala.c(2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (jfh != null) {
          jfh.da(false);
        }
      }
    });
    locala.au(paramView);
    paramString1 = locala.bhJ();
    paramString1.sr(kOg.getResources().getColor(2131690046));
    paramString1.show();
    return paramString1;
  }
  
  public static h a(j paramj, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean, String paramString7, a parama)
  {
    if (((paramString4 == null) || (paramString4.length() == 0)) && ((paramString5 == null) || (paramString5.length() == 0)))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem4 fail, title message both are empty");
      return null;
    }
    View localView = x(kOg, 2130903373);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, false);
    a(paramj, locala, parama, localView, paramString7);
    if (!be.kf(paramString3)) {
      a(locala, kOg, paramString3);
    }
    paramString3 = (TextView)localView.findViewById(2131756273);
    label200:
    int i;
    if ((paramString4 == null) || (paramString4.length() == 0))
    {
      paramString3.setVisibility(8);
      paramString3 = (TextView)localView.findViewById(2131756267);
      paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString5, paramString3.getTextSize()));
      paramString3 = (TextView)localView.findViewById(2131756268);
      if (paramString6.length() != 0) {
        break label286;
      }
      paramString3.setVisibility(8);
      i = BackwardSupportUtil.b.a(kOg, 120.0F);
      paramj = (CdnImageView)localView.findViewById(2131756266);
      if (paramj != null)
      {
        if (be.kf(paramString1)) {
          break label302;
        }
        a.b.a(paramj, paramString1);
      }
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString4, paramString3.getTextSize()));
      paramString3.setVisibility(0);
      break;
      label286:
      paramString3.setText(paramString6);
      paramString3.setVisibility(0);
      break label200;
      label302:
      if (!be.kf(paramString2)) {
        paramj.v(paramString2, i, i);
      } else if (paramInt != 0) {
        paramj.setImageResource(paramInt);
      } else {
        paramj.setVisibility(8);
      }
    }
  }
  
  public static h a(j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kOg, 2130903370, null);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    a(locala, kOg, paramString1);
    if (localView != null)
    {
      paramString1 = (EditText)localView.findViewById(2131756265);
      if (paramString1 != null) {
        paramString1.setVisibility(0);
      }
      paramString1.setText(paramString4);
    }
    a(paramj, locala, parama, localView, paramString5);
    paramString1 = (TextView)localView.findViewById(2131756267);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString3, paramString1.getTextSize()));
    localView.findViewById(2131756268).setVisibility(8);
    int i = BackwardSupportUtil.b.a(kOg, 120.0F);
    paramj = (CdnImageView)localView.findViewById(2131756266);
    if (paramj != null) {
      paramj.v(paramString2, i, i);
    }
    locala.au(localView);
    paramj = locala.bhJ();
    paramj.show();
    return paramj;
  }
  
  public static h a(j paramj, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kOg, 2130903370, null);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    a(locala, kOg, paramString1);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(2131756267);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString3, paramString1.getTextSize()));
    localView.findViewById(2131756268).setVisibility(8);
    int i = BackwardSupportUtil.b.a(kOg, 120.0F);
    paramj = (CdnImageView)localView.findViewById(2131756266);
    if (paramj != null) {
      paramj.v(paramString2, i, i);
    }
    locala.au(localView);
    paramj = locala.bhJ();
    paramj.show();
    return paramj;
  }
  
  public static h a(j paramj, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return a(paramj, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static h a(j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem2 fail, message is empty");
      return null;
    }
    View localView = x(kOg, 2130903371);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString3);
    paramString3 = (TextView)localView.findViewById(2131756267);
    paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString1, paramString3.getTextSize()));
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(2131756268).setVisibility(8);
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131756268)).setText(paramString2);
    }
  }
  
  public static h a(j paramj, String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kOg, 2130903370, null);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    a(locala, kOg, paramString1);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(2131756267);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString2, paramString1.getTextSize()));
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localView.findViewById(2131756268).setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131756266);
      if (paramj != null)
      {
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0)) {
          break label245;
        }
        paramString1 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
        if (paramString1 == null) {
          break label236;
        }
        paramj.setImageBitmap(paramString1);
        a(locala, paramString1);
      }
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131756268)).setText(paramString3);
      break;
      label236:
      paramj.setVisibility(8);
      continue;
      label245:
      paramj.setVisibility(8);
    }
  }
  
  public static h a(j paramj, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, a parama)
  {
    return a(paramj, paramArrayOfByte, paramString1, paramString2, paramString3, paramBoolean, paramInt, "", parama);
  }
  
  public static h a(j paramj, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, String paramString4, a parama)
  {
    View localView = x(kOg, 2130903373);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(2131756273);
    paramString4.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(2131756267);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString2, paramString1.getTextSize()));
    paramj = (TextView)localView.findViewById(2131756268);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramj.setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131756266);
      paramString1 = (ImageView)localView.findViewById(2131756272);
      if (paramj != null)
      {
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
          break label226;
        }
        v.w("MicroMsg.MMConfirmDialog", "showDialogItem4, thumbData is null");
        paramj.setVisibility(8);
      }
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      paramj.setText(paramString3);
      paramj.setVisibility(0);
      break;
      label226:
      paramj.setVisibility(0);
      paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramj.setImageBitmap(paramArrayOfByte);
      a(locala, paramArrayOfByte);
      if (paramString1 != null)
      {
        paramString1.setVisibility(0);
        switch (paramInt)
        {
        default: 
          paramString1.setVisibility(8);
          break;
        case 1: 
          paramString1.setImageResource(2130839530);
          break;
        case 2: 
          paramString1.setImageResource(2131165635);
        }
      }
    }
  }
  
  public static h a(j paramj, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, a parama)
  {
    return a(paramj, paramArrayOfByte, paramString, paramBoolean, "", parama);
  }
  
  public static h a(j paramj, byte[] paramArrayOfByte, String paramString1, boolean paramBoolean, String paramString2, a parama)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, imgData is null");
      return null;
    }
    View localView = x(kOg, 2130903372);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString2);
    int i = BackwardSupportUtil.b.a(kOg, 120.0F);
    paramj = com.tencent.mm.sdk.platformtools.d.b(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length), i, i);
    paramArrayOfByte = (ImageView)localView.findViewById(2131756270);
    if ((paramArrayOfByte != null) && (paramj != null) && (!paramj.isRecycled()))
    {
      paramArrayOfByte.setImageBitmap(paramj);
      a(locala, paramj);
    }
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      localView.findViewById(2131756268).setVisibility(8);
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131756268)).setText(paramString1);
    }
  }
  
  public static o a(j paramj, long paramLong, String paramString1, String paramString2, String paramString3, a parama)
  {
    final View localView = x(kOg, 2130903377);
    final o localo = aj(localView);
    a(localView, parama, localo);
    if (be.kf(paramString1))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, 2131756273, paramString1, false, 0);
    NoMeasuredTextView localNoMeasuredTextView = (NoMeasuredTextView)localView.findViewById(2131756267);
    liR = true;
    localNoMeasuredTextView.j(kOg.getResources().getDimension(2131427468) * com.tencent.mm.az.a.cW(kOg));
    localNoMeasuredTextView.setTextColor(com.tencent.mm.az.a.B(kOg, 2131689841));
    Object localObject = an.xJ().V(paramLong);
    String str;
    if (((com.tencent.mm.v.d)localObject).wv())
    {
      str = field_chatName;
      paramString1 = field_headImageUrl;
      localObject = field_brandUserName;
      if (be.kf(str)) {
        break label371;
      }
      localNoMeasuredTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, str, dIf.getTextSize()));
    }
    for (;;)
    {
      a(localView, 2131756279, null, true, 8);
      paramString2 = (Button)localView.findViewById(2131756263);
      if (!be.kf(paramString3)) {
        paramString2.setText(paramString3);
      }
      paramString2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (jfd != null) {
            jfd.a(true, c.ak(localView), c.al(localView));
          }
          localo.dismiss();
          localo.setFocusable(false);
          localo.setTouchable(false);
        }
      });
      paramString2 = new com.tencent.mm.ae.a.a.c.a();
      bNf = f.gL((String)localObject);
      bNc = true;
      bNw = true;
      bNp = 2131165359;
      paramString2 = paramString2.AM();
      if (!be.kf(paramString1)) {
        n.AC().a(paramString1, (ImageView)localView.findViewById(2131756266), paramString2);
      }
      a(paramj, localo);
      return localo;
      localObject = an.xL().gP(field_bizChatServId);
      if (localObject != null)
      {
        str = field_userName;
        paramString1 = field_headImageUrl;
        localObject = field_brandUserName;
        break;
      }
      v.w("MicroMsg.MMConfirmDialog", "showDialogItem8 userInfo is null");
      return null;
      label371:
      localNoMeasuredTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString2, dIf.getTextSize()));
    }
  }
  
  public static o a(j paramj, String paramString1, String paramString2, String paramString3, a parama1, a parama2)
  {
    final View localView = x(kOg, 2130903374);
    final o localo = aj(localView);
    ((Button)localView.findViewById(2131756263)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (jff != null) {
          jff.a(true, c.ak(localView), c.al(localView));
        }
        localo.dismiss();
        localo.setFocusable(false);
        localo.setTouchable(false);
      }
    });
    ((Button)localView.findViewById(2131756276)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (jfg != null) {
          jfg.a(true, c.ak(localView), c.al(localView));
        }
        localo.dismiss();
        localo.setFocusable(false);
        localo.setTouchable(false);
      }
    });
    a(localView, 2131756263, paramString2);
    a(localView, 2131756276, paramString3);
    if (!be.kf(paramString1)) {
      a(localView, 2131756267, paramString1, true, 8);
    }
    ((Button)localView.findViewById(2131756276)).setVisibility(0);
    a(paramj, localo);
    return localo;
  }
  
  private static void a(View paramView, int paramInt, String paramString)
  {
    paramView = (Button)paramView.findViewById(paramInt);
    if (paramView != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((paramString != null) && (paramString.length() > 0)) {
        paramView.setText(paramString);
      }
      return;
    }
  }
  
  private static void a(View paramView, int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    paramView = (TextView)paramView.findViewById(paramInt1);
    if (paramView != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((!paramBoolean) || (!be.kf(paramString))) {
        break;
      }
      paramView.setVisibility(paramInt2);
      return;
    }
    paramView.setText(paramString);
  }
  
  static void a(final View paramView, a parama, final o paramo)
  {
    ((Button)paramView.findViewById(2131756263)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (jfd != null) {
          jfd.a(true, c.ak(paramView), c.al(paramView));
        }
        paramo.dismiss();
        paramo.setFocusable(false);
        paramo.setTouchable(false);
      }
    });
    paramView = (Button)paramView.findViewById(2131756262);
    if (paramView != null) {
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (jfd != null) {
            jfd.a(false, null, 0);
          }
          paramo.dismiss();
          paramo.setFocusable(false);
          paramo.setTouchable(false);
        }
      });
    }
  }
  
  private static void a(h.a parama, Context paramContext, String paramString)
  {
    parama.IM(paramString);
    int i = paramContext.getResources().getColor(2131689841);
    lcb.jbV = i;
    lcb.laF = 3;
    lcb.maxLines = 2;
  }
  
  public static void a(h.a parama, Bitmap paramBitmap)
  {
    parama.a(new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        if ((fzX != null) && (fzX.isRecycled())) {}
      }
    });
  }
  
  public static void a(j paramj, h.a parama, a parama1, final View paramView, String paramString)
  {
    String str;
    if (!be.kf(paramString))
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = kOg.getResources().getString(2131231864);
    }
    parama.a(str, true, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (jfd != null) {
          jfd.a(true, c.ak(paramView), c.al(paramView));
        }
      }
    });
    parama.c(2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (jfd != null) {
          jfd.a(false, null, 0);
        }
      }
    });
  }
  
  static void a(j paramj, o paramo)
  {
    try
    {
      if (!kOg.isFinishing())
      {
        paramo.setInputMethodMode(1);
        paramo.setSoftInputMode(16);
        paramo.setFocusable(true);
        paramo.setTouchable(true);
        paramo.showAtLocation(kOg.getWindow().getDecorView(), 17, 0, 0);
      }
      return;
    }
    catch (Exception paramj)
    {
      v.e("MicroMsg.MMConfirmDialog", "show dialog fail: %s", new Object[] { paramj.getMessage() });
    }
  }
  
  static o aj(View paramView)
  {
    return new o(paramView, -1, -1);
  }
  
  public static h b(j paramj, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return b(paramj, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static h b(j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (!com.tencent.mm.a.e.aB(paramString1)))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, img does not exist");
      return null;
    }
    View localView = x(kOg, 2130903372);
    h.a locala = new h.a(kOg);
    locala.hU(false);
    locala.hV(false);
    d(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString3);
    int i = BackwardSupportUtil.b.a(kOg, 120.0F);
    paramj = com.tencent.mm.sdk.platformtools.d.b(paramString1, i, i, false);
    if (paramj == null)
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem3 fail, bmp is null");
      return null;
    }
    ((ImageView)localView.findViewById(2131756270)).setImageBitmap(paramj);
    a(locala, paramj);
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(2131756268).setVisibility(8);
    }
    for (;;)
    {
      locala.au(localView);
      paramj = locala.bhJ();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131756268)).setText(paramString2);
    }
  }
  
  public static o b(j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, a parama)
  {
    final View localView = x(kOg, 2130903377);
    final o localo = aj(localView);
    a(localView, parama, localo);
    if (be.kf(paramString2))
    {
      v.e("MicroMsg.MMConfirmDialog", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, 2131756273, paramString2, false, 0);
    paramString2 = (NoMeasuredTextView)localView.findViewById(2131756267);
    liR = true;
    paramString2.j(kOg.getResources().getDimension(2131427468) * com.tencent.mm.az.a.cW(kOg));
    paramString2.setTextColor(com.tencent.mm.az.a.B(kOg, 2131689841));
    if (!be.kf(paramString1)) {
      paramString2.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, i.ej(paramString1), dIf.getTextSize()));
    }
    for (;;)
    {
      a(localView, 2131756279, paramString4, true, 8);
      paramString2 = (Button)localView.findViewById(2131756263);
      if (!be.kf(paramString5)) {
        paramString2.setText(paramString5);
      }
      paramString2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (jfd != null) {
            jfd.a(true, c.ak(localView), c.al(localView));
          }
          localo.dismiss();
          localo.setFocusable(false);
          localo.setTouchable(false);
        }
      });
      if (!be.kf(paramString1)) {
        a.b.a((ImageView)localView.findViewById(2131756266), paramString1);
      }
      a(paramj, localo);
      return localo;
      paramString2.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kOg, paramString3, dIf.getTextSize()));
    }
  }
  
  public static void d(View paramView, boolean paramBoolean)
  {
    if (paramView != null)
    {
      paramView = (EditText)paramView.findViewById(2131756265);
      if (paramView != null) {
        if (!paramBoolean) {
          break label30;
        }
      }
    }
    label30:
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      return;
    }
  }
  
  public static View x(Context paramContext, int paramInt)
  {
    return ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, null);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString, int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void da(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */