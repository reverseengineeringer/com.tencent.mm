package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.pluginsdk.model.q;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.pluginsdk.model.r.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.j;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
public class AppChooserUI
  extends MMActivity
{
  private PackageManager jnT;
  a jnU;
  private Intent jnV = null;
  private int jnW;
  private String jnX = null;
  private Bundle jnY = null;
  private q jnZ = null;
  private ArrayList<String> joa = null;
  private c job = null;
  private c joc = new c();
  private List<c> jod;
  private String joe;
  private int jof;
  private int jog;
  private boolean joh = false;
  private boolean joi = false;
  private boolean joj = false;
  private long jok;
  private e jol;
  private AdapterView.OnItemClickListener jom = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        AppChooserUI.a(AppChooserUI.this, AppChooserUI.a(AppChooserUI.this).qz(paramAnonymousInt));
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        if ((AppChooserUI.b(AppChooserUI.this) != null) && (AppChooserUI.b(AppChooserUI.this).isShowing()))
        {
          if ((AppChooserUI.c(AppChooserUI.this) == null) || (!cjoz) || ((ceEy) && ((cjoA) || (AppChooserUI.d(AppChooserUI.this) >= AppChooserUI.e(AppChooserUI.this))))) {
            break label249;
          }
          AppChooserUI.b(AppChooserUI.this).gZ(false);
        }
      }
      for (;;)
      {
        if (((AppChooserUI.f(AppChooserUI.this) == 6) || (AppChooserUI.g(AppChooserUI.this) == 2)) && (AppChooserUI.c(AppChooserUI.this) != null) && (cjow != null))
        {
          AppChooserUI.a(AppChooserUI.this, cjow.activityInfo.packageName, false);
          g.gdY.h(12809, new Object[] { Integer.valueOf(4), cjow.activityInfo.packageName });
        }
        return;
        label249:
        AppChooserUI.b(AppChooserUI.this).gZ(true);
      }
    }
  };
  private View.OnClickListener jon = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((AppChooserUI.c(AppChooserUI.this) != null) && (cjow != null))
      {
        ah.tE().ro().set(AppChooserUI.a(AppChooserUI.this, 274528), cjow.activityInfo.packageName);
        AppChooserUI.a(AppChooserUI.this, cjow.activityInfo.packageName, true);
      }
    }
  };
  private View.OnClickListener joo = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((AppChooserUI.c(AppChooserUI.this) != null) && (cjow != null)) {
        AppChooserUI.a(AppChooserUI.this, cjow.activityInfo.packageName, false);
      }
    }
  };
  private View.OnClickListener jop = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      v.i("MicroMsg.AppChooserUI", "mDownloadOnClickListener");
      int i;
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        i = ajot;
        if (i != AppChooserUI.f.joI) {
          break label298;
        }
        if ((AppChooserUI.b(AppChooserUI.this) != null) && (AppChooserUI.b(AppChooserUI.this).isShowing()))
        {
          ajot = AppChooserUI.f.joJ;
          AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        }
        paramAnonymousView = new d.a();
        if (AppChooserUI.f(AppChooserUI.this) != 1) {
          break label245;
        }
        paramAnonymousView.Cc("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375");
        paramAnonymousView.Cd(AppChooserUI.h(AppChooserUI.this).aTQ());
        paramAnonymousView.pM(1);
        paramAnonymousView.gH(true);
        com.tencent.mm.pluginsdk.model.downloader.c.aUL().a(iZk);
        r.aTZ();
        r.pK(AppChooserUI.g(AppChooserUI.this));
        if (AppChooserUI.g(AppChooserUI.this) == 0)
        {
          if (!AppChooserUI.i(AppChooserUI.this)) {
            break label262;
          }
          g.gdY.h(11168, new Object[] { Integer.valueOf(4), Integer.valueOf(AppChooserUI.f(AppChooserUI.this)) });
        }
        label208:
        if (AppChooserUI.g(AppChooserUI.this) == 1) {
          g.gdY.h(12809, new Object[] { Integer.valueOf(5), "" });
        }
      }
      label245:
      label262:
      label298:
      label426:
      do
      {
        do
        {
          do
          {
            return;
            paramAnonymousView.Cc(AppChooserUI.h(AppChooserUI.this).Gb());
            break;
            g.gdY.h(11168, new Object[] { Integer.valueOf(3), Integer.valueOf(AppChooserUI.f(AppChooserUI.this)) });
            break label208;
          } while (i != AppChooserUI.f.joK);
          paramAnonymousView = AppChooserUI.this;
          long l = AppChooserUI.j(AppChooserUI.this);
          v.i("MicroMsg.AppChooserUI", "installRecommendApp");
          Object localObject = aULcWpath;
          v.d("MicroMsg.AppChooserUI", "filepath:%s", new Object[] { localObject });
          localObject = new File((String)localObject);
          if (p.c(kNN.kOg, Uri.fromFile((File)localObject))) {
            break label426;
          }
          ah.tE().ro().set(paramAnonymousView.qy(274560), Long.valueOf(0L));
        } while (jnU == null);
        jnU.jot = AppChooserUI.f.joI;
        jnU.notifyDataSetChanged();
        return;
      } while (jnU == null);
      jnU.jot = AppChooserUI.f.joK;
      jnU.notifyDataSetChanged();
    }
  };
  private DialogInterface.OnDismissListener joq = new DialogInterface.OnDismissListener()
  {
    public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
    {
      finish();
    }
  };
  private k jor = new k()
  {
    public final void bF(long paramAnonymousLong) {}
    
    public final void bG(long paramAnonymousLong) {}
    
    public final void d(long paramAnonymousLong, String paramAnonymousString)
    {
      v.d("MicroMsg.AppChooserUI", "onTaskFinished downloadId: %d, savedPath: %s", new Object[] { Long.valueOf(paramAnonymousLong), paramAnonymousString });
      if ((!be.kf(paramAnonymousString)) && (com.tencent.mm.a.e.aB(paramAnonymousString)))
      {
        ah.tE().ro().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(AppChooserUI.j(AppChooserUI.this)));
        if ((AppChooserUI.a(AppChooserUI.this) != null) && (AppChooserUI.j(AppChooserUI.this) == paramAnonymousLong))
        {
          ajot = AppChooserUI.f.joK;
          AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        }
      }
    }
    
    public final void onTaskFailed(long paramAnonymousLong)
    {
      v.d("MicroMsg.AppChooserUI", "onTaskFailed downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
      ah.tE().ro().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(0L));
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        ajot = AppChooserUI.f.joI;
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
      }
    }
    
    public final void onTaskPaused(long paramAnonymousLong)
    {
      v.d("MicroMsg.AppChooserUI", "onTaskPaused downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
      ah.tE().ro().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(0L));
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        ajot = AppChooserUI.f.joI;
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
      }
    }
    
    public final void onTaskRemoved(long paramAnonymousLong)
    {
      v.d("MicroMsg.AppChooserUI", "onTaskRemove downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
    }
    
    public final void onTaskStarted(long paramAnonymousLong, String paramAnonymousString)
    {
      AppChooserUI.a(AppChooserUI.this, paramAnonymousLong);
      ah.tE().ro().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(AppChooserUI.j(AppChooserUI.this)));
      v.d("MicroMsg.AppChooserUI", "onTaskStarted downloadId:%s savedFilePath:%s", new Object[] { String.valueOf(paramAnonymousLong), paramAnonymousString });
    }
  };
  private String mimeType = null;
  private int scene = 0;
  
  private static Drawable a(Resources paramResources, int paramInt)
  {
    try
    {
      paramResources = com.tencent.mm.ba.a.b(paramResources, paramInt);
      return paramResources;
    }
    catch (Resources.NotFoundException paramResources) {}
    return null;
  }
  
  private List<c> a(Intent paramIntent, boolean paramBoolean, ArrayList<String> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramIntent = jnT.queryIntentActivities(paramIntent, 65536);
    Object localObject = jnZ.aTR();
    label103:
    int j;
    int i;
    int k;
    if (!be.kf(iXj))
    {
      jnX = iXj;
      if (iXh > 0) {
        joc.joy = getResources().getDrawable(iXh);
      }
      if (iXk <= 0) {
        break label385;
      }
      joc.jox = getResources().getString(iXk);
      joc.joz = true;
      joc.joA = joh;
      if (joh) {
        joc.eEy = true;
      }
      if (joi) {
        joc.joB = true;
      }
      j = 0;
      i = 0;
      k = j;
      if (paramIntent == null) {
        break label437;
      }
      k = j;
      if (paramIntent.size() <= 0) {
        break label437;
      }
      int m = paramIntent.size();
      j = 0;
      label190:
      k = i;
      if (j >= m) {
        break label437;
      }
      v.d("MicroMsg.AppChooserUI", "cpan name:%s", new Object[] { getactivityInfo.name });
      localObject = (ResolveInfo)paramIntent.get(j);
      if (localObject == null) {
        break label434;
      }
      String str = activityInfo.packageName;
      if ((paramArrayList != null) && (!paramArrayList.isEmpty()) && (!paramArrayList.contains(str))) {
        break label434;
      }
      if (!jnZ.By(str)) {
        break label400;
      }
      joc.jow = ((ResolveInfo)localObject);
      joc.eEy = true;
      if (((paramBoolean) || (!joh)) && ((paramBoolean) || (!joc.eEy))) {
        break label434;
      }
      localArrayList.add(0, joc);
      i = 1;
    }
    label385:
    label400:
    label434:
    for (;;)
    {
      j += 1;
      break label190;
      if (iXi <= 0) {
        break;
      }
      jnX = getResources().getString(iXi);
      break;
      joc.jox = iXl;
      break label103;
      localArrayList.add(new c((ResolveInfo)localObject, jnZ.a(kNN.kOg, (ResolveInfo)localObject)));
    }
    label437:
    if ((paramBoolean) && (k == 0))
    {
      if ((jnW != 0) || (mimeType == null)) {
        break label631;
      }
      localArrayList.add(0, joc);
      if (!joi) {
        break label598;
      }
      g.gdY.h(11168, new Object[] { Integer.valueOf(2), Integer.valueOf(scene) });
    }
    for (;;)
    {
      paramIntent = new HashSet();
      i = localArrayList.size() - 1;
      while (i >= 0)
      {
        paramArrayList = (c)localArrayList.get(i);
        if (jow != null)
        {
          paramArrayList = jow.activityInfo.packageName;
          if ((!be.kf(paramArrayList)) && (!paramIntent.add(paramArrayList))) {
            localArrayList.remove(i);
          }
        }
        i -= 1;
      }
      label598:
      g.gdY.h(11168, new Object[] { Integer.valueOf(1), Integer.valueOf(scene) });
      continue;
      label631:
      localArrayList.add(0, joc);
    }
    return localArrayList;
  }
  
  private boolean aXE()
  {
    v.d("MicroMsg.AppChooserUI", "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s", new Object[] { Boolean.valueOf(joj), Integer.valueOf(jof), Integer.valueOf(jog), Boolean.valueOf(be.AX()) });
    return (joj) && (jof < jog) && (!be.AX()) && (f.Xv != 1);
  }
  
  private Drawable b(ResolveInfo paramResolveInfo)
  {
    try
    {
      Drawable localDrawable;
      if ((resolvePackageName != null) && (icon != 0))
      {
        localDrawable = a(jnT.getResourcesForApplication(resolvePackageName), icon);
        if (localDrawable != null) {
          return localDrawable;
        }
      }
      int i = paramResolveInfo.getIconResource();
      if (i != 0)
      {
        localDrawable = a(jnT.getResourcesForApplication(activityInfo.packageName), i);
        if (localDrawable != null) {
          return ???;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        v.e("MicroMsg.AppChooserUI", "Couldn't find resources for package", new Object[] { localNameNotFoundException });
      }
      return localNameNotFoundException;
    }
    return paramResolveInfo.loadIcon(jnT);
  }
  
  private void c(int paramInt, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("selectpkg", paramString);
    localIntent.putExtra("isalways", paramBoolean);
    localIntent.putExtra("transferback", jnY);
    setResult(paramInt, localIntent);
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    c(0, null, false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    r.aTZ();
    r.pH(jnW);
    paramBundle = getIntent();
    Object localObject = paramBundle.getParcelableExtra("targetintent");
    if (!(localObject instanceof Intent))
    {
      v.w("ChooseActivity", "Target is not an intent: " + localObject);
      c(0, null, false);
      return;
    }
    jnV = ((Intent)localObject);
    localObject = paramBundle.getStringExtra("title");
    jnW = paramBundle.getIntExtra("type", 0);
    jnY = paramBundle.getBundleExtra("transferback");
    joa = paramBundle.getStringArrayListExtra("targetwhitelist");
    joi = paramBundle.getBooleanExtra("needupate", false);
    mimeType = paramBundle.getStringExtra("mimetype");
    scene = paramBundle.getIntExtra("scene", 0);
    int i;
    if (ah.rg())
    {
      joe = ((String)ah.tE().ro().get(qy(274528), ""));
      if ((TextUtils.isEmpty(joe)) || (!p.n(kNN.kOg, joe)) || ((joa != null) && (!joa.isEmpty()) && (!joa.contains(joe)))) {
        break label975;
      }
      Intent localIntent = new Intent(jnV);
      localIntent.setPackage(joe);
      if (!be.n(this, localIntent)) {
        break label318;
      }
      i = 1;
    }
    for (;;)
    {
      if ((i != 0) && (scene != 6))
      {
        c(-1, joe, true);
        return;
        v.e("MicroMsg.AppChooserUI", "acc not ready");
        c(4097, null, false);
        return;
        label318:
        i = 0;
      }
      else
      {
        jnT = getPackageManager();
        jnU = new a();
        r.aTZ();
        jnZ = r.m(jnW, paramBundle.getBundleExtra("key_recommend_params"));
        joh = jnZ.cH(kNN.kOg);
        jof = ((Integer)ah.tE().ro().get(274496 + jnW, Integer.valueOf(0))).intValue();
        r.aTZ();
        jog = r.pG(jnW);
        v.d("MicroMsg.AppChooserUI", "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d", new Object[] { String.valueOf(joh), Integer.valueOf(jof) });
        joj = true;
        if (jof >= jog)
        {
          i = 1;
          jod = a(jnV, aXE(), joa);
          if ((i == 0) && (!joh)) {
            ah.tE().ro().set(274496 + jnW, Integer.valueOf(jof + 1));
          }
          if (!joh) {
            break label635;
          }
          r.aTZ();
          r.pJ(jnW);
        }
        for (;;)
        {
          if ((jod != null) && (jod.size() == 1) && ((!aXE()) || (joh)))
          {
            paramBundle = (c)jod.get(0);
            if (paramBundle != null)
            {
              if (jow != null)
              {
                c(-1, jow.activityInfo.packageName, false);
                return;
                i = 0;
                break;
                label635:
                if (i != 0) {
                  continue;
                }
                r.aTZ();
                r.pI(jnW);
                continue;
              }
              c(4098, null, false);
              return;
            }
            c(4097, null, false);
            return;
          }
        }
        rP(8);
        if ((jod != null) && (!jod.isEmpty()))
        {
          jnU.deZ = jod;
          jok = ((Long)ah.tE().ro().get(qy(274560), Long.valueOf(0L))).longValue();
          paramBundle = com.tencent.mm.pluginsdk.model.downloader.c.aUL().cW(jok);
          v.d("MicroMsg.AppChooserUI", "downloadId:" + jok + ", status:" + status);
          if ((3 == status) && (com.tencent.mm.a.e.aB(path)) && (jnU != null))
          {
            jnU.jot = f.joK;
            jnU.notifyDataSetChanged();
          }
          jol = new e(kNN.kOg);
          jol.setTitle((CharSequence)localObject);
          jol.joG = jom;
          jol.joo = joo;
          jol.joH = jon;
          jol.cQB = jnU;
          jol.setOnDismissListener(joq);
          jol.show();
          if ((!joi) && (joh) && (i == 0))
          {
            job = joc;
            jol.gZ(true);
          }
          com.tencent.mm.pluginsdk.model.downloader.c.aUL();
          com.tencent.mm.pluginsdk.model.downloader.a.a(jor);
          return;
        }
        c(4097, null, false);
        return;
        label975:
        i = 0;
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.pluginsdk.model.downloader.c.aUL();
    com.tencent.mm.pluginsdk.model.downloader.a.b(jor);
    if (jol != null) {
      jol.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((joi) && (jnV != null) && (jnZ.u(this, jnV)))
    {
      v.i("MicroMsg.AppChooserUI", "user installed lasted recommend app");
      joi = false;
      joc.joB = false;
    }
    joh = jnZ.cH(kNN.kOg);
    jod = a(jnV, aXE(), joa);
    if ((joh) && (job == null))
    {
      job = joc;
      jol.gZ(true);
    }
    if (jnU != null)
    {
      jnU.deZ = jod;
      jnU.notifyDataSetChanged();
    }
  }
  
  final int qy(int paramInt)
  {
    if (mimeType != null) {
      return jnW + paramInt + mimeType.hashCode();
    }
    return jnW + paramInt;
  }
  
  final class a
    extends BaseAdapter
  {
    List<AppChooserUI.c> deZ = new ArrayList();
    int jot = AppChooserUI.f.joI;
    
    public a()
    {
      AppChooserUI.a(AppChooserUI.this, getPackageManager());
    }
    
    public final int getCount()
    {
      if (deZ == null) {
        return 0;
      }
      return deZ.size();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int i = 0;
      AppChooserUI.c localc1;
      boolean bool;
      if ((paramView == null) || (paramView.getTag() == null))
      {
        paramView = LayoutInflater.from(kNN.kOg).inflate(2130903092, null);
        paramViewGroup = new AppChooserUI.b(AppChooserUI.this, paramView);
        paramView.setTag(paramViewGroup);
        localc1 = qz(paramInt);
        if (joy == null) {
          new AppChooserUI.d(AppChooserUI.this).execute(new AppChooserUI.c[] { localc1 });
        }
        exW.setImageDrawable(joy);
        exX.setText(jox);
        if ((localc1 == null) || ((joz) && (!joA) && ((!joz) || (!eEy) || (AppChooserUI.d(AppChooserUI.this) < AppChooserUI.e(AppChooserUI.this)))) || (joB)) {
          break label417;
        }
        jou.setVisibility(8);
        jov.setVisibility(0);
        Object localObject = jov;
        AppChooserUI.c localc2 = AppChooserUI.c(AppChooserUI.this);
        if (!(localc2 instanceof AppChooserUI.c)) {
          break label411;
        }
        localc2 = (AppChooserUI.c)localc2;
        if (((jow == null) || (jow == null) || (!jow.activityInfo.packageName.equals(jow.activityInfo.packageName))) && ((!joz) || (!joz))) {
          break label411;
        }
        bool = true;
        label287:
        ((RadioButton)localObject).setChecked(bool);
        label294:
        if (!joz) {
          break label598;
        }
        if (AppChooserUI.f(AppChooserUI.this) != 4) {
          break label578;
        }
        exZ.setText(2131234240);
        label322:
        localObject = exZ;
        paramInt = i;
        if (be.kf(AppChooserUI.l(AppChooserUI.this))) {
          paramInt = 8;
        }
        ((TextView)localObject).setVisibility(paramInt);
      }
      for (;;)
      {
        if ((AppChooserUI.f(AppChooserUI.this) != 6) && (AppChooserUI.c(AppChooserUI.this) != null) && (AppChooserUI.c(AppChooserUI.this).equals(localc1))) {
          jov.setChecked(true);
        }
        return paramView;
        paramViewGroup = (AppChooserUI.b)paramView.getTag();
        break;
        label411:
        bool = false;
        break label287;
        label417:
        jou.setVisibility(0);
        jov.setVisibility(8);
        jou.setOnClickListener(AppChooserUI.k(AppChooserUI.this));
        if (jot == AppChooserUI.f.joI)
        {
          if (joB) {
            jou.setText(2131230963);
          }
          for (;;)
          {
            jou.setEnabled(true);
            break;
            jou.setText(2131230888);
          }
        }
        if (jot == AppChooserUI.f.joJ)
        {
          jou.setText(2131230894);
          jou.setEnabled(false);
          break label294;
        }
        if (jot != AppChooserUI.f.joK) {
          break label294;
        }
        if (joB) {
          jou.setText(2131231030);
        }
        for (;;)
        {
          jou.setEnabled(true);
          break;
          jou.setText(2131231029);
        }
        label578:
        exZ.setText(be.li(AppChooserUI.l(AppChooserUI.this)));
        break label322;
        label598:
        exZ.setVisibility(8);
      }
    }
    
    public final AppChooserUI.c qz(int paramInt)
    {
      if (deZ == null) {
        return null;
      }
      return (AppChooserUI.c)deZ.get(paramInt);
    }
  }
  
  final class b
  {
    ImageView exW;
    TextView exX;
    TextView exZ;
    TextView jou;
    RadioButton jov;
    
    public b(View paramView)
    {
      exW = ((ImageView)paramView.findViewById(2131755302));
      exX = ((TextView)paramView.findViewById(2131755303));
      exZ = ((TextView)paramView.findViewById(2131755304));
      jou = ((TextView)paramView.findViewById(2131755305));
      jov = ((RadioButton)paramView.findViewById(2131755306));
    }
  }
  
  final class c
  {
    boolean eEy;
    boolean joA;
    boolean joB;
    ResolveInfo jow;
    CharSequence jox;
    Drawable joy;
    boolean joz;
    
    public c() {}
    
    public c(ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
    {
      jow = paramResolveInfo;
      jox = paramCharSequence;
      joz = false;
      joA = true;
      joB = false;
    }
  }
  
  final class d
    extends AsyncTask<AppChooserUI.c, Void, AppChooserUI.c>
  {
    d() {}
  }
  
  final class e
    extends i
  {
    private View cOS;
    BaseAdapter cQB;
    private ListView joC;
    private Button joD;
    private Button joE;
    private View joF;
    AdapterView.OnItemClickListener joG;
    View.OnClickListener joH;
    View.OnClickListener joo;
    private TextView lL;
    private Context mContext;
    private String mTitle;
    
    public e(Context paramContext)
    {
      super(2131493483);
      mContext = paramContext;
      cOS = View.inflate(mContext, 2130903091, null);
      lL = ((TextView)cOS.findViewById(2131755295));
      joC = ((ListView)cOS.findViewById(2131755297));
      joD = ((Button)cOS.findViewById(2131755299));
      joE = ((Button)cOS.findViewById(2131755301));
      joF = cOS.findViewById(2131755296);
      if ((AppChooserUI.f(AppChooserUI.this) == 6) || (AppChooserUI.g(AppChooserUI.this) == 2)) {
        cOS.findViewById(2131755298).setVisibility(8);
      }
    }
    
    public final void gZ(boolean paramBoolean)
    {
      if (joD != null) {
        joD.setEnabled(paramBoolean);
      }
      if (joE != null) {
        joE.setEnabled(paramBoolean);
      }
    }
    
    public final void onBackPressed()
    {
      finish();
    }
    
    protected final void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      setContentView(cOS);
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
      if (be.kf(mTitle))
      {
        joF.setVisibility(8);
        lL.setVisibility(8);
      }
      for (;;)
      {
        if (joG != null) {
          joC.setOnItemClickListener(joG);
        }
        if (cQB != null) {
          joC.setAdapter(cQB);
        }
        if (joD != null) {
          joD.setOnClickListener(joH);
        }
        if (joE != null) {
          joE.setOnClickListener(joo);
        }
        super.show();
        return;
        joF.setVisibility(0);
        lL.setVisibility(0);
        lL.setText(mTitle);
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