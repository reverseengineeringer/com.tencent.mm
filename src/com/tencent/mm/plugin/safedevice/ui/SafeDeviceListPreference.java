package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.preference.Preference;

public class SafeDeviceListPreference
  extends Preference
  implements com.tencent.mm.r.d
{
  private ProgressDialog coM;
  private Context context;
  private Button ddh;
  c fVm;
  private boolean fVn = false;
  a fVo;
  b fVp;
  private int mode = -2;
  
  public SafeDeviceListPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
  }
  
  private void Gb()
  {
    if (!fVn) {
      u.d("!56@/B4Tb64lLpI7vmNKcPQSbjdiTirNKc5cZ1XUPeYsvM6El4Pz5zkicw==", "has not binded");
    }
    do
    {
      return;
      switch (mode)
      {
      case -1: 
      case 0: 
      default: 
        setWidgetLayoutResource(2131363236);
        return;
      case 1: 
        setWidgetLayoutResource(2131362679);
      }
    } while (ddh == null);
    ddh.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SafeDeviceListPreference.d(SafeDeviceListPreference.this);
      }
    });
    return;
    setWidgetLayoutResource(2131363236);
  }
  
  private void aqF()
  {
    ah.tE().b(362, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    aqF();
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.plugin.safedevice.a.f.aqC().b(fVm, new String[0]);
      if (fVp != null) {
        fVp.sK(cln);
      }
    }
    do
    {
      do
      {
        return;
      } while (com.tencent.mm.plugin.a.a.cob.a(context, paramInt1, paramInt2, paramString));
      Toast.makeText(context, context.getString(2131429292, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
    } while (fVo == null);
    fVo.sL(fVm.field_uid);
  }
  
  public final void kg(int paramInt)
  {
    mode = paramInt;
    Gb();
  }
  
  protected final void onBindView(View paramView)
  {
    fVn = true;
    ddh = ((Button)paramView.findViewById(2131168001));
    Gb();
    super.onBindView(paramView);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)context.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    if (localViewGroup != null)
    {
      localViewGroup.removeAllViews();
      localLayoutInflater.inflate(2131362681, localViewGroup);
    }
    return paramViewGroup;
  }
  
  public static abstract interface a
  {
    public abstract void sL(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void sK(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SafeDeviceListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */