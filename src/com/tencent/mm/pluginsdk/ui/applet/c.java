package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.f;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.o;
import junit.framework.Assert;

public final class c
{
  public static h a(com.tencent.mm.ui.j paramj, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, a parama)
  {
    return a(paramj, paramInt, paramString1, paramString2, paramString3, paramBoolean, "", parama);
  }
  
  public static h a(com.tencent.mm.ui.j paramj, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    View localView = t(kpc, 2131363253);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(2131169448);
    paramString4.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(2131169422);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString2, paramString1.getTextSize()));
    paramj = (TextView)localView.findViewById(2131169423);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramj.setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131169421);
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
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      paramj.setText(paramString3);
      paramj.setVisibility(0);
      break;
      label202:
      paramj.setVisibility(8);
    }
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean, String paramString7, a parama)
  {
    if (((paramString4 == null) || (paramString4.length() == 0)) && ((paramString5 == null) || (paramString5.length() == 0)))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem4 fail, title message both are empty");
      return null;
    }
    View localView = t(kpc, 2131363253);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, false);
    a(paramj, locala, parama, localView, paramString7);
    if (!ay.kz(paramString3)) {
      a(locala, kpc, paramString3);
    }
    paramString3 = (TextView)localView.findViewById(2131169448);
    label200:
    int i;
    if ((paramString4 == null) || (paramString4.length() == 0))
    {
      paramString3.setVisibility(8);
      paramString3 = (TextView)localView.findViewById(2131169422);
      paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString5, paramString3.getTextSize()));
      paramString3 = (TextView)localView.findViewById(2131169423);
      if (paramString6.length() != 0) {
        break label286;
      }
      paramString3.setVisibility(8);
      i = BackwardSupportUtil.b.a(kpc, 120.0F);
      paramj = (CdnImageView)localView.findViewById(2131169421);
      if (paramj != null)
      {
        if (ay.kz(paramString1)) {
          break label302;
        }
        a.b.b(paramj, paramString1);
      }
    }
    for (;;)
    {
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString4, paramString3.getTextSize()));
      paramString3.setVisibility(0);
      break;
      label286:
      paramString3.setText(paramString6);
      paramString3.setVisibility(0);
      break label200;
      label302:
      if (!ay.kz(paramString2)) {
        paramj.u(paramString2, i, i);
      } else if (paramInt != 0) {
        paramj.setImageResource(paramInt);
      } else {
        paramj.setVisibility(8);
      }
    }
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kpc, 2131363185, null);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    a(locala, kpc, paramString1);
    if (localView != null)
    {
      paramString1 = (EditText)localView.findViewById(2131169424);
      if (paramString1 != null) {
        paramString1.setVisibility(0);
      }
      paramString1.setText(paramString4);
    }
    a(paramj, locala, parama, localView, paramString5);
    paramString1 = (TextView)localView.findViewById(2131169422);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString3, paramString1.getTextSize()));
    localView.findViewById(2131169423).setVisibility(8);
    int i = BackwardSupportUtil.b.a(kpc, 120.0F);
    paramj = (CdnImageView)localView.findViewById(2131169421);
    if (paramj != null) {
      paramj.u(paramString2, i, i);
    }
    locala.aq(localView);
    paramj = locala.bcu();
    paramj.show();
    return paramj;
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kpc, 2131363185, null);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    a(locala, kpc, paramString1);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(2131169422);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString3, paramString1.getTextSize()));
    localView.findViewById(2131169423).setVisibility(8);
    int i = BackwardSupportUtil.b.a(kpc, 120.0F);
    paramj = (CdnImageView)localView.findViewById(2131169421);
    if (paramj != null) {
      paramj.u(paramString2, i, i);
    }
    locala.aq(localView);
    paramj = locala.bcu();
    paramj.show();
    return paramj;
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return a(paramj, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem2 fail, message is empty");
      return null;
    }
    View localView = t(kpc, 2131363297);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString3);
    paramString3 = (TextView)localView.findViewById(2131169422);
    paramString3.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString1, paramString3.getTextSize()));
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(2131169423).setVisibility(8);
    }
    for (;;)
    {
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131169423)).setText(paramString2);
    }
  }
  
  public static h a(com.tencent.mm.ui.j paramj, String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(kpc, 2131363185, null);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    a(locala, kpc, paramString1);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(2131169422);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString2, paramString1.getTextSize()));
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localView.findViewById(2131169423).setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131169421);
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
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131169423)).setText(paramString3);
      break;
      label236:
      paramj.setVisibility(8);
      continue;
      label245:
      paramj.setVisibility(8);
    }
  }
  
  public static h a(com.tencent.mm.ui.j paramj, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, a parama)
  {
    return a(paramj, paramArrayOfByte, paramString1, paramString2, paramString3, paramBoolean, paramInt, "", parama);
  }
  
  public static h a(com.tencent.mm.ui.j paramj, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, String paramString4, a parama)
  {
    View localView = t(kpc, 2131363253);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(2131169448);
    paramString4.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(2131169422);
    paramString1.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString2, paramString1.getTextSize()));
    paramj = (TextView)localView.findViewById(2131169423);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramj.setVisibility(8);
      paramj = (ImageView)localView.findViewById(2131169421);
      paramString1 = (ImageView)localView.findViewById(2131169476);
      if (paramj != null)
      {
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
          break label226;
        }
        u.w("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem4, thumbData is null");
        paramj.setVisibility(8);
      }
    }
    for (;;)
    {
      locala.aq(localView);
      paramj = locala.bcu();
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
          paramString1.setImageResource(2130970504);
          break;
        case 2: 
          paramString1.setImageResource(2130970487);
        }
      }
    }
  }
  
  public static h a(com.tencent.mm.ui.j paramj, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, a parama)
  {
    return a(paramj, paramArrayOfByte, paramString, paramBoolean, "", parama);
  }
  
  public static h a(com.tencent.mm.ui.j paramj, byte[] paramArrayOfByte, String paramString1, boolean paramBoolean, String paramString2, a parama)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, imgData is null");
      return null;
    }
    View localView = t(kpc, 2131363288);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString2);
    int i = BackwardSupportUtil.b.a(kpc, 120.0F);
    paramj = com.tencent.mm.sdk.platformtools.d.b(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length), i, i);
    paramArrayOfByte = (ImageView)localView.findViewById(2131169521);
    if ((paramArrayOfByte != null) && (paramj != null) && (!paramj.isRecycled()))
    {
      paramArrayOfByte.setImageBitmap(paramj);
      a(locala, paramj);
    }
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      localView.findViewById(2131169423).setVisibility(8);
    }
    for (;;)
    {
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131169423)).setText(paramString1);
    }
  }
  
  public static o a(com.tencent.mm.ui.j paramj, long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, a parama)
  {
    final View localView = t(kpc, 2131363210);
    final o localo = ag(localView);
    a(localView, parama, localo);
    if (ay.kz(paramString1))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, 2131169448, paramString1, false, 0);
    NoMeasuredTextView localNoMeasuredTextView = (NoMeasuredTextView)localView.findViewById(2131169422);
    localNoMeasuredTextView.setShouldEllipsize(true);
    localNoMeasuredTextView.setTextSize(0, kpc.getResources().getDimension(2131034563) * com.tencent.mm.aw.a.cY(kpc));
    localNoMeasuredTextView.setTextColor(com.tencent.mm.aw.a.x(kpc, 2131231135));
    Object localObject = aj.xH().Q(paramLong);
    String str;
    if (((com.tencent.mm.t.d)localObject).wt())
    {
      str = field_chatName;
      paramString1 = field_headImageUrl;
      localObject = field_brandUserName;
      if (ay.kz(str)) {
        break label368;
      }
      localNoMeasuredTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, str, localNoMeasuredTextView.getTextSize()));
    }
    for (;;)
    {
      a(localView, 2131169449, paramString3, true, 8);
      paramString2 = (Button)localView.findViewById(2131169426);
      if (!ay.kz(paramString4)) {
        paramString2.setText(paramString4);
      }
      paramString2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (iIg != null) {
            iIg.a(true, c.ah(localView), c.ai(localView));
          }
          localo.dismiss();
          localo.setFocusable(false);
          localo.setTouchable(false);
        }
      });
      paramString2 = new com.tencent.mm.ab.a.a.c.a();
      bTG = f.gt((String)localObject);
      bTD = true;
      bTV = true;
      bTO = 2130903473;
      paramString2 = paramString2.AA();
      if (!ay.kz(paramString1)) {
        n.As().a(paramString1, (ImageView)localView.findViewById(2131169421), paramString2);
      }
      a(paramj, localo);
      return localo;
      localObject = aj.xJ().gz(field_bizChatServId);
      if (localObject != null)
      {
        str = field_userName;
        paramString1 = field_headImageUrl;
        localObject = field_brandUserName;
        break;
      }
      u.w("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem8 userInfo is null");
      return null;
      label368:
      localNoMeasuredTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString2, localNoMeasuredTextView.getTextSize()));
    }
  }
  
  public static o a(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, String paramString3, a parama1, a parama2)
  {
    final View localView = t(kpc, 2131363187);
    final o localo = ag(localView);
    ((Button)localView.findViewById(2131169426)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (iIi != null) {
          iIi.a(true, c.ah(localView), c.ai(localView));
        }
        localo.dismiss();
        localo.setFocusable(false);
        localo.setTouchable(false);
      }
    });
    ((Button)localView.findViewById(2131169427)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (iIj != null) {
          iIj.a(true, c.ah(localView), c.ai(localView));
        }
        localo.dismiss();
        localo.setFocusable(false);
        localo.setTouchable(false);
      }
    });
    a(localView, 2131169426, paramString2);
    a(localView, 2131169427, paramString3);
    if (!ay.kz(paramString1)) {
      a(localView, 2131169422, paramString1, true, 8);
    }
    ((Button)localView.findViewById(2131169427)).setVisibility(0);
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
      if ((!paramBoolean) || (!ay.kz(paramString))) {
        break;
      }
      paramView.setVisibility(paramInt2);
      return;
    }
    paramView.setText(paramString);
  }
  
  static void a(final View paramView, a parama, final o paramo)
  {
    ((Button)paramView.findViewById(2131169426)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (iIg != null) {
          iIg.a(true, c.ah(paramView), c.ai(paramView));
        }
        paramo.dismiss();
        paramo.setFocusable(false);
        paramo.setTouchable(false);
      }
    });
    paramView = (Button)paramView.findViewById(2131169432);
    if (paramView != null) {
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (iIg != null) {
            iIg.a(false, null, 0);
          }
          paramo.dismiss();
          paramo.setFocusable(false);
          paramo.setTouchable(false);
        }
      });
    }
  }
  
  public static void a(h.a parama, Context paramContext, String paramString)
  {
    parama.Gy(paramString);
    int i = paramContext.getResources().getColor(2131231135);
    kCW.iFa = i;
    kCW.kBz = 3;
    kCW.maxLines = 2;
  }
  
  public static void a(h.a parama, Bitmap paramBitmap)
  {
    parama.a(new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        if ((fqR != null) && (fqR.isRecycled())) {}
      }
    });
  }
  
  public static void a(com.tencent.mm.ui.j paramj, h.a parama, a parama1, final View paramView, String paramString)
  {
    String str;
    if (!ay.kz(paramString))
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = kpc.getResources().getString(2131431068);
    }
    parama.a(str, true, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (iIg != null) {
          iIg.a(true, c.ah(paramView), c.ai(paramView));
        }
      }
    });
    parama.c(2131430884, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (iIg != null) {
          iIg.a(false, null, 0);
        }
      }
    });
  }
  
  static void a(com.tencent.mm.ui.j paramj, o paramo)
  {
    try
    {
      if (!kpc.isFinishing())
      {
        paramo.setInputMethodMode(1);
        paramo.setSoftInputMode(16);
        paramo.setFocusable(true);
        paramo.setTouchable(true);
        paramo.showAtLocation(kpc.getWindow().getDecorView(), 17, 0, 0);
      }
      return;
    }
    catch (Exception paramj)
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "show dialog fail: %s", new Object[] { paramj.getMessage() });
    }
  }
  
  static o ag(View paramView)
  {
    return new o(paramView, -1, -1);
  }
  
  public static h b(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return b(paramj, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static h b(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (!com.tencent.mm.a.e.ax(paramString1)))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, img does not exist");
      return null;
    }
    View localView = t(kpc, 2131363288);
    h.a locala = new h.a(kpc);
    locala.hw(false);
    locala.hx(false);
    c(localView, paramBoolean);
    a(paramj, locala, parama, localView, paramString3);
    int i = BackwardSupportUtil.b.a(kpc, 120.0F);
    paramj = com.tencent.mm.sdk.platformtools.d.b(paramString1, i, i, false);
    if (paramj == null)
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, bmp is null");
      return null;
    }
    ((ImageView)localView.findViewById(2131169521)).setImageBitmap(paramj);
    a(locala, paramj);
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(2131169423).setVisibility(8);
    }
    for (;;)
    {
      locala.aq(localView);
      paramj = locala.bcu();
      paramj.show();
      return paramj;
      ((TextView)localView.findViewById(2131169423)).setText(paramString2);
    }
  }
  
  public static o b(com.tencent.mm.ui.j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, a parama)
  {
    final View localView = t(kpc, 2131363210);
    final o localo = ag(localView);
    a(localView, parama, localo);
    if (ay.kz(paramString2))
    {
      u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, 2131169448, paramString2, false, 0);
    paramString2 = (NoMeasuredTextView)localView.findViewById(2131169422);
    paramString2.setShouldEllipsize(true);
    paramString2.setTextSize(0, kpc.getResources().getDimension(2131034563) * com.tencent.mm.aw.a.cY(kpc));
    paramString2.setTextColor(com.tencent.mm.aw.a.x(kpc, 2131231135));
    if (!ay.kz(paramString1)) {
      paramString2.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, i.dY(paramString1), paramString2.getTextSize()));
    }
    for (;;)
    {
      a(localView, 2131169449, paramString4, true, 8);
      paramString2 = (Button)localView.findViewById(2131169426);
      if (!ay.kz(paramString5)) {
        paramString2.setText(paramString5);
      }
      paramString2.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (iIg != null) {
            iIg.a(true, c.ah(localView), c.ai(localView));
          }
          localo.dismiss();
          localo.setFocusable(false);
          localo.setTouchable(false);
        }
      });
      if (!ay.kz(paramString1)) {
        a.b.b((ImageView)localView.findViewById(2131169421), paramString1);
      }
      a(paramj, localo);
      return localo;
      paramString2.setText(com.tencent.mm.pluginsdk.ui.d.e.a(kpc, paramString3, paramString2.getTextSize()));
    }
  }
  
  public static void c(View paramView, boolean paramBoolean)
  {
    if (paramView != null)
    {
      paramView = (EditText)paramView.findViewById(2131169424);
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
  
  public static View t(Context paramContext, int paramInt)
  {
    return ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, null);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString, int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void fj(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */