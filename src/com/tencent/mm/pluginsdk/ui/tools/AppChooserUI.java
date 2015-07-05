package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.pluginsdk.model.w;
import com.tencent.mm.pluginsdk.model.x;
import com.tencent.mm.pluginsdk.model.x.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.al;
import com.tencent.mm.ui.cn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
public class AppChooserUI
  extends MMActivity
{
  private int atZ = 0;
  a hcS;
  private Intent hcT = null;
  private int hcU;
  private String hcV = null;
  private Bundle hcW = null;
  private w hcX = null;
  private ArrayList hcY = null;
  private c hcZ = null;
  private c hda = new c();
  private List hdb;
  private String hdc;
  private int hdd;
  private int hde;
  private boolean hdf = false;
  private boolean hdg = false;
  private boolean hdh = false;
  private long hdi;
  private e hdj;
  private AdapterView.OnItemClickListener hdk = new b(this);
  private View.OnClickListener hdl = new c(this);
  private View.OnClickListener hdm = new d(this);
  private View.OnClickListener hdn = new e(this);
  private DialogInterface.OnDismissListener hdo = new f(this);
  private com.tencent.mm.pluginsdk.model.downloader.r hdp = new g(this);
  private PackageManager mPackageManager;
  private String mimeType = null;
  
  private static Drawable a(Resources paramResources, int paramInt)
  {
    try
    {
      paramResources = paramResources.getDrawable(paramInt);
      return paramResources;
    }
    catch (Resources.NotFoundException paramResources) {}
    return null;
  }
  
  private List a(Intent paramIntent, boolean paramBoolean, ArrayList paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramIntent = mPackageManager.queryIntentActivities(paramIntent, 65536);
    Object localObject = x.ayP();
    int i = hcU;
    localObject = new x.a((x)localObject);
    int j;
    int k;
    switch (i)
    {
    default: 
      gLJ = a.n.qq_browser_desc;
      gLK = a.n.qq_browser_lable;
      gLI = a.h.icon_qqbrowser;
      hcV = getResources().getString(gLJ);
      hda.hdw = getResources().getDrawable(gLI);
      hda.hdv = getResources().getString(gLK);
      hda.hdx = true;
      hda.hdy = hdf;
      if (hdf) {
        hda.hdA = true;
      }
      if (hdg) {
        hda.hdz = true;
      }
      j = 0;
      i = 0;
      k = j;
      if (paramIntent == null) {
        break label461;
      }
      k = j;
      if (paramIntent.size() <= 0) {
        break label461;
      }
      int m = paramIntent.size();
      j = 0;
      label229:
      k = i;
      if (j >= m) {
        break label461;
      }
      t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "cpan name:%s", new Object[] { getactivityInfo.name });
      localObject = (ResolveInfo)paramIntent.get(j);
      if (localObject != null)
      {
        String str = activityInfo.packageName;
        if ((paramArrayList == null) || (paramArrayList.isEmpty()) || (paramArrayList.contains(str))) {
          if (hcX.uh(str))
          {
            hda.hdu = ((ResolveInfo)localObject);
            hda.hdA = true;
            if (((paramBoolean) || (!hdf)) && ((paramBoolean) || (!hda.hdA))) {
              break label458;
            }
            localArrayList.add(0, hda);
            i = 1;
          }
        }
      }
      break;
    }
    label458:
    for (;;)
    {
      j += 1;
      break label229;
      gLJ = a.n.tencent_map_desc;
      gLK = a.n.tencent_map_label;
      gLI = a.h.icon_tencent_map;
      break;
      localArrayList.add(new c((ResolveInfo)localObject, hcX.a(ipQ.iqj, (ResolveInfo)localObject)));
    }
    label461:
    if ((paramBoolean) && (k == 0))
    {
      if ((hcU != 0) || (mimeType == null)) {
        break label665;
      }
      if (u.ug(mimeType))
      {
        localArrayList.add(0, hda);
        if (!hdg) {
          break label632;
        }
        com.tencent.mm.plugin.report.service.j.eJZ.f(11168, new Object[] { Integer.valueOf(2), Integer.valueOf(atZ) });
      }
    }
    for (;;)
    {
      paramIntent = new HashSet();
      i = localArrayList.size() - 1;
      while (i >= 0)
      {
        paramArrayList = (c)localArrayList.get(i);
        if (hdu != null)
        {
          paramArrayList = hdu.activityInfo.packageName;
          if ((!bn.iW(paramArrayList)) && (!paramIntent.add(paramArrayList))) {
            localArrayList.remove(i);
          }
        }
        i -= 1;
      }
      label632:
      com.tencent.mm.plugin.report.service.j.eJZ.f(11168, new Object[] { Integer.valueOf(1), Integer.valueOf(atZ) });
      continue;
      label665:
      localArrayList.add(0, hda);
    }
    return localArrayList;
  }
  
  private boolean aCM()
  {
    t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s", new Object[] { Boolean.valueOf(hdh), Integer.valueOf(hdd), Integer.valueOf(hde), Boolean.valueOf(bn.zI()) });
    return (hdh) && (hdd < hde) && (!bn.zI()) && (com.tencent.mm.sdk.platformtools.g.amP != 1);
  }
  
  private Drawable b(ResolveInfo paramResolveInfo)
  {
    try
    {
      Drawable localDrawable;
      if ((resolvePackageName != null) && (icon != 0))
      {
        localDrawable = a(mPackageManager.getResourcesForApplication(resolvePackageName), icon);
        if (localDrawable != null) {
          return localDrawable;
        }
      }
      int i = paramResolveInfo.getIconResource();
      if (i != 0)
      {
        localDrawable = a(mPackageManager.getResourcesForApplication(activityInfo.packageName), i);
        if (localDrawable != null) {
          return ???;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "Couldn't find resources for package", new Object[] { localNameNotFoundException });
      }
      return localNameNotFoundException;
    }
    return paramResolveInfo.loadIcon(mPackageManager);
  }
  
  private void b(int paramInt, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("selectpkg", paramString);
    localIntent.putExtra("isalways", paramBoolean);
    localIntent.putExtra("transferback", hcW);
    setResult(paramInt, localIntent);
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  final int lQ(int paramInt)
  {
    if (mimeType != null) {
      return hcU + paramInt + mimeType.hashCode();
    }
    return hcU + paramInt;
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    b(0, null, false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    x.ayP();
    x.lj(hcU);
    Object localObject = getIntent();
    paramBundle = ((Intent)localObject).getParcelableExtra("targetintent");
    if (!(paramBundle instanceof Intent))
    {
      t.w("ChooseActivity", "Target is not an intent: " + paramBundle);
      b(0, null, false);
      return;
    }
    hcT = ((Intent)paramBundle);
    paramBundle = ((Intent)localObject).getStringExtra("title");
    hcU = ((Intent)localObject).getIntExtra("type", 0);
    hcW = ((Intent)localObject).getBundleExtra("transferback");
    hcY = ((Intent)localObject).getStringArrayListExtra("targetwhitelist");
    hdg = ((Intent)localObject).getBooleanExtra("needupate", false);
    mimeType = ((Intent)localObject).getStringExtra("mimetype");
    atZ = ((Intent)localObject).getIntExtra("scene", 0);
    hdc = ((String)ax.tl().rf().get(lQ(274528), ""));
    int i;
    if ((!TextUtils.isEmpty(hdc)) && (com.tencent.mm.pluginsdk.model.app.r.l(ipQ.iqj, hdc)) && ((hcY == null) || (hcY.isEmpty()) || (hcY.contains(hdc))))
    {
      localObject = new Intent(hcT);
      ((Intent)localObject).setPackage(hdc);
      if (bn.n(this, (Intent)localObject)) {
        i = 1;
      }
    }
    for (;;)
    {
      if ((i != 0) && (atZ != 6))
      {
        b(-1, hdc, true);
        return;
        i = 0;
      }
      else
      {
        mPackageManager = getPackageManager();
        hcS = new a();
        x.ayP();
        hcX = x.lh(hcU);
        hdf = hcX.ck(ipQ.iqj);
        hdd = ((Integer)ax.tl().rf().get(274496 + hcU, Integer.valueOf(0))).intValue();
        x.ayP();
        hde = x.li(hcU);
        t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d", new Object[] { String.valueOf(hdf), Integer.valueOf(hdd) });
        hdh = true;
        if (hdd >= hde)
        {
          i = 1;
          hdb = a(hcT, aCM(), hcY);
          if ((i == 0) && (!hdf)) {
            ax.tl().rf().set(274496 + hcU, Integer.valueOf(hdd + 1));
          }
          if (!hdf) {
            break label601;
          }
          x.ayP();
          x.ll(hcU);
        }
        for (;;)
        {
          if ((hdb != null) && (hdb.size() == 1) && ((!aCM()) || (hdf)))
          {
            paramBundle = (c)hdb.get(0);
            if (paramBundle != null)
            {
              if (hdu != null)
              {
                b(-1, hdu.activityInfo.packageName, false);
                return;
                i = 0;
                break;
                label601:
                if (i != 0) {
                  continue;
                }
                x.ayP();
                x.lk(hcU);
                continue;
              }
              b(4098, null, false);
              return;
            }
            b(4097, null, false);
            return;
          }
        }
        ng(8);
        if ((hdb != null) && (!hdb.isEmpty()))
        {
          hcS.cHW = hdb;
          hdi = ((Long)ax.tl().rf().get(lQ(274560), Long.valueOf(0L))).longValue();
          localObject = com.tencent.mm.pluginsdk.model.downloader.h.azu().bW(hdi);
          t.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "downloadId:" + hdi + ", status:" + status);
          if ((3 == status) && (com.tencent.mm.a.c.az(path)) && (hcS != null))
          {
            hcS.hdr = f.hdJ;
            hcS.notifyDataSetChanged();
          }
          hdj = new e(ipQ.iqj);
          hdj.setTitle(paramBundle);
          hdj.hdF = hdk;
          hdj.hdm = hdm;
          hdj.hdG = hdl;
          hdj.cAS = hcS;
          hdj.setOnDismissListener(hdo);
          hdj.show();
          if ((!hdg) && (hdf) && (i == 0))
          {
            hcZ = hda;
            hdj.eC(true);
          }
          com.tencent.mm.pluginsdk.model.downloader.h.azu();
          com.tencent.mm.pluginsdk.model.downloader.a.a(hdp);
          return;
        }
        b(4097, null, false);
        return;
        i = 0;
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.pluginsdk.model.downloader.h.azu();
    com.tencent.mm.pluginsdk.model.downloader.a.b(hdp);
    if (hdj != null) {
      hdj.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((hdg) && (hcT != null) && (hcX.p(this, hcT)))
    {
      t.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "user installed lasted recommend app");
      hdg = false;
      hda.hdz = false;
    }
    hdf = hcX.ck(ipQ.iqj);
    hdb = a(hcT, aCM(), hcY);
    if ((hdf) && (hcZ == null))
    {
      hcZ = hda;
      hdj.eC(true);
    }
    if (hcS != null)
    {
      hcS.cHW = hdb;
      hcS.notifyDataSetChanged();
    }
  }
  
  final class a
    extends BaseAdapter
  {
    List cHW = new ArrayList();
    int hdr = AppChooserUI.f.hdH;
    
    public a()
    {
      AppChooserUI.a(AppChooserUI.this, getPackageManager());
    }
    
    public final int getCount()
    {
      if (cHW == null) {
        return 0;
      }
      return cHW.size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      AppChooserUI.c localc1;
      boolean bool;
      if ((paramView == null) || (paramView.getTag() == null))
      {
        paramView = LayoutInflater.from(ipQ.iqj).inflate(a.k.app_choose_list_item, null);
        paramViewGroup = new AppChooserUI.b(AppChooserUI.this, paramView);
        paramView.setTag(paramViewGroup);
        localc1 = lR(paramInt);
        if (hdw == null) {
          new AppChooserUI.d(AppChooserUI.this).execute(new AppChooserUI.c[] { localc1 });
        }
        dAV.setImageDrawable(hdw);
        dAW.setText(hdv);
        if ((localc1 == null) || ((hdx) && (!hdy) && ((!hdx) || (!hdA) || (AppChooserUI.d(AppChooserUI.this) < AppChooserUI.e(AppChooserUI.this)))) || (hdz)) {
          break label393;
        }
        hds.setVisibility(8);
        hdt.setVisibility(0);
        RadioButton localRadioButton = hdt;
        AppChooserUI.c localc2 = AppChooserUI.c(AppChooserUI.this);
        if (!(localc2 instanceof AppChooserUI.c)) {
          break label387;
        }
        localc2 = (AppChooserUI.c)localc2;
        if (((hdu == null) || (hdu == null) || (!hdu.activityInfo.packageName.equals(hdu.activityInfo.packageName))) && ((!hdx) || (!hdx))) {
          break label387;
        }
        bool = true;
        label285:
        localRadioButton.setChecked(bool);
        label292:
        if (!hdx) {
          break label576;
        }
        if (AppChooserUI.f(AppChooserUI.this) != 4) {
          break label559;
        }
        dAY.setText(a.n.qq_browser_desc_for_wb);
        label321:
        dAY.setVisibility(0);
      }
      for (;;)
      {
        if ((AppChooserUI.f(AppChooserUI.this) != 6) && (AppChooserUI.c(AppChooserUI.this) != null) && (AppChooserUI.c(AppChooserUI.this).equals(localc1))) {
          hdt.setChecked(true);
        }
        return paramView;
        paramViewGroup = (AppChooserUI.b)paramView.getTag();
        break;
        label387:
        bool = false;
        break label285;
        label393:
        hds.setVisibility(0);
        hdt.setVisibility(8);
        hds.setOnClickListener(AppChooserUI.k(AppChooserUI.this));
        if (hdr == AppChooserUI.f.hdH)
        {
          if (hdz) {
            hds.setText(a.n.app_need_to_update);
          }
          for (;;)
          {
            hds.setEnabled(true);
            break;
            hds.setText(a.n.app_download);
          }
        }
        if (hdr == AppChooserUI.f.hdI)
        {
          hds.setText(a.n.app_downloading);
          hds.setEnabled(false);
          break label292;
        }
        if (hdr != AppChooserUI.f.hdJ) {
          break label292;
        }
        if (hdz) {
          hds.setText(a.n.app_to_update);
        }
        for (;;)
        {
          hds.setEnabled(true);
          break;
          hds.setText(a.n.app_to_install);
        }
        label559:
        dAY.setText(AppChooserUI.l(AppChooserUI.this));
        break label321;
        label576:
        dAY.setVisibility(8);
      }
    }
    
    public final AppChooserUI.c lR(int paramInt)
    {
      if (cHW == null) {
        return null;
      }
      return (AppChooserUI.c)cHW.get(paramInt);
    }
  }
  
  final class b
  {
    ImageView dAV;
    TextView dAW;
    TextView dAY;
    TextView hds;
    RadioButton hdt;
    
    public b(View paramView)
    {
      dAV = ((ImageView)paramView.findViewById(a.i.app_icon));
      dAW = ((TextView)paramView.findViewById(a.i.app_name));
      dAY = ((TextView)paramView.findViewById(a.i.app_desc));
      hds = ((TextView)paramView.findViewById(a.i.app_status));
      hdt = ((RadioButton)paramView.findViewById(a.i.app_radio));
    }
  }
  
  final class c
  {
    boolean hdA;
    ResolveInfo hdu;
    CharSequence hdv;
    Drawable hdw;
    boolean hdx;
    boolean hdy;
    boolean hdz;
    
    public c() {}
    
    public c(ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
    {
      hdu = paramResolveInfo;
      hdv = paramCharSequence;
      hdx = false;
      hdy = true;
      hdz = false;
    }
  }
  
  final class d
    extends AsyncTask
  {
    d() {}
  }
  
  final class e
    extends al
  {
    BaseAdapter cAS;
    private View cPa;
    private ListView hdB;
    private Button hdC;
    private Button hdD;
    private View hdE;
    AdapterView.OnItemClickListener hdF;
    View.OnClickListener hdG;
    View.OnClickListener hdm;
    private Context mContext;
    private String mTitle;
    private TextView mq;
    
    public e(Context paramContext)
    {
      super(a.o.mmalertdialog);
      mContext = paramContext;
      cPa = View.inflate(mContext, a.k.app_choose_layout, null);
      mq = ((TextView)cPa.findViewById(a.i.app_title));
      hdB = ((ListView)cPa.findViewById(a.i.app_list));
      hdC = ((Button)cPa.findViewById(a.i.app_button_always));
      hdD = ((Button)cPa.findViewById(a.i.app_button_once));
      hdE = cPa.findViewById(a.i.app_title_divider);
      if (AppChooserUI.f(AppChooserUI.this) == 6) {
        cPa.findViewById(a.i.app_button_bar).setVisibility(8);
      }
    }
    
    public final void eC(boolean paramBoolean)
    {
      if (hdC != null) {
        hdC.setEnabled(paramBoolean);
      }
      if (hdD != null) {
        hdD.setEnabled(paramBoolean);
      }
    }
    
    public final void onBackPressed()
    {
      finish();
    }
    
    protected final void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      setContentView(cPa);
    }
    
    public final void setTitle(CharSequence paramCharSequence)
    {
      if (paramCharSequence != null)
      {
        mTitle = paramCharSequence.toString();
        return;
      }
      mTitle = null;
    }
    
    public final void show()
    {
      if (bn.iW(mTitle))
      {
        hdE.setVisibility(8);
        mq.setVisibility(8);
      }
      for (;;)
      {
        if (hdF != null) {
          hdB.setOnItemClickListener(hdF);
        }
        if (cAS != null) {
          hdB.setAdapter(cAS);
        }
        if (hdC != null) {
          hdC.setOnClickListener(hdG);
        }
        if (hdD != null) {
          hdD.setOnClickListener(hdm);
        }
        super.show();
        return;
        hdE.setVisibility(0);
        mq.setVisibility(0);
        mq.setText(mTitle);
      }
    }
  }
  
  public static enum f {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */