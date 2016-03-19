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
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.pluginsdk.model.q;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.pluginsdk.model.r.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
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
  private int asc = 0;
  private PackageManager iQJ;
  a iQK;
  private Intent iQL = null;
  private int iQM;
  private String iQN = null;
  private Bundle iQO = null;
  private q iQP = null;
  private ArrayList iQQ = null;
  private c iQR = null;
  private c iQS = new c();
  private List iQT;
  private String iQU;
  private int iQV;
  private int iQW;
  private boolean iQX = false;
  private boolean iQY = false;
  private boolean iQZ = false;
  private long iRa;
  private e iRb;
  private AdapterView.OnItemClickListener iRc = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        AppChooserUI.a(AppChooserUI.this, AppChooserUI.a(AppChooserUI.this).oM(paramAnonymousInt));
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        if ((AppChooserUI.b(AppChooserUI.this) != null) && (AppChooserUI.b(AppChooserUI.this).isShowing()))
        {
          if ((AppChooserUI.c(AppChooserUI.this) == null) || (!ciRp) || ((ciRs) && ((ciRq) || (AppChooserUI.d(AppChooserUI.this) >= AppChooserUI.e(AppChooserUI.this))))) {
            break label249;
          }
          AppChooserUI.b(AppChooserUI.this).gB(false);
        }
      }
      for (;;)
      {
        if (((AppChooserUI.f(AppChooserUI.this) == 6) || (AppChooserUI.g(AppChooserUI.this) == 2)) && (AppChooserUI.c(AppChooserUI.this) != null) && (ciRm != null))
        {
          AppChooserUI.a(AppChooserUI.this, ciRm.activityInfo.packageName, false);
          com.tencent.mm.plugin.report.service.h.fUJ.g(12809, new Object[] { Integer.valueOf(4), ciRm.activityInfo.packageName });
        }
        return;
        label249:
        AppChooserUI.b(AppChooserUI.this).gB(true);
      }
    }
  };
  private View.OnClickListener iRd = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((AppChooserUI.c(AppChooserUI.this) != null) && (ciRm != null))
      {
        ah.tD().rn().set(AppChooserUI.a(AppChooserUI.this, 274528), ciRm.activityInfo.packageName);
        AppChooserUI.a(AppChooserUI.this, ciRm.activityInfo.packageName, true);
      }
    }
  };
  private View.OnClickListener iRe = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((AppChooserUI.c(AppChooserUI.this) != null) && (ciRm != null)) {
        AppChooserUI.a(AppChooserUI.this, ciRm.activityInfo.packageName, false);
      }
    }
  };
  private View.OnClickListener iRf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      u.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "mDownloadOnClickListener");
      int i;
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        i = aiRj;
        if (i != AppChooserUI.f.iRz) {
          break label298;
        }
        if ((AppChooserUI.b(AppChooserUI.this) != null) && (AppChooserUI.b(AppChooserUI.this).isShowing()))
        {
          aiRj = AppChooserUI.f.iRA;
          AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        }
        paramAnonymousView = new d.a();
        if (AppChooserUI.f(AppChooserUI.this) != 1) {
          break label245;
        }
        paramAnonymousView.Ac("http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10375");
        paramAnonymousView.Ad(AppChooserUI.h(AppChooserUI.this).aPk());
        paramAnonymousView.oh(1);
        paramAnonymousView.gj(true);
        com.tencent.mm.pluginsdk.model.downloader.c.aQc().a(iCw);
        r.aPt();
        r.oe(AppChooserUI.g(AppChooserUI.this));
        if (AppChooserUI.g(AppChooserUI.this) == 0)
        {
          if (!AppChooserUI.i(AppChooserUI.this)) {
            break label262;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(4), Integer.valueOf(AppChooserUI.f(AppChooserUI.this)) });
        }
        label208:
        if (AppChooserUI.g(AppChooserUI.this) == 1) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(12809, new Object[] { Integer.valueOf(5), "" });
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
            paramAnonymousView.Ac(AppChooserUI.h(AppChooserUI.this).FG());
            break;
            com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(3), Integer.valueOf(AppChooserUI.f(AppChooserUI.this)) });
            break label208;
          } while (i != AppChooserUI.f.iRB);
          paramAnonymousView = AppChooserUI.this;
          long l = AppChooserUI.j(AppChooserUI.this);
          u.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "installRecommendApp");
          Object localObject = aQccHpath;
          u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "filepath:%s", new Object[] { localObject });
          localObject = new File((String)localObject);
          if (p.c(koJ.kpc, Uri.fromFile((File)localObject))) {
            break label426;
          }
          ah.tD().rn().set(paramAnonymousView.oL(274560), Long.valueOf(0L));
        } while (iQK == null);
        iQK.iRj = AppChooserUI.f.iRz;
        iQK.notifyDataSetChanged();
        return;
      } while (iQK == null);
      iQK.iRj = AppChooserUI.f.iRB;
      iQK.notifyDataSetChanged();
    }
  };
  private DialogInterface.OnDismissListener iRg = new DialogInterface.OnDismissListener()
  {
    public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
    {
      finish();
    }
  };
  private k iRh = new k()
  {
    public final void bu(long paramAnonymousLong) {}
    
    public final void bv(long paramAnonymousLong) {}
    
    public final void c(long paramAnonymousLong, String paramAnonymousString)
    {
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFinished downloadId: %d, savedPath: %s", new Object[] { Long.valueOf(paramAnonymousLong), paramAnonymousString });
      if ((!ay.kz(paramAnonymousString)) && (com.tencent.mm.a.e.ax(paramAnonymousString)))
      {
        ah.tD().rn().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(AppChooserUI.j(AppChooserUI.this)));
        if ((AppChooserUI.a(AppChooserUI.this) != null) && (AppChooserUI.j(AppChooserUI.this) == paramAnonymousLong))
        {
          aiRj = AppChooserUI.f.iRB;
          AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
        }
      }
    }
    
    public final void onTaskFailed(long paramAnonymousLong)
    {
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskFailed downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
      ah.tD().rn().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(0L));
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        aiRj = AppChooserUI.f.iRz;
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
      }
    }
    
    public final void onTaskPaused(long paramAnonymousLong)
    {
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskPaused downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
      ah.tD().rn().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(0L));
      if (AppChooserUI.a(AppChooserUI.this) != null)
      {
        aiRj = AppChooserUI.f.iRz;
        AppChooserUI.a(AppChooserUI.this).notifyDataSetChanged();
      }
    }
    
    public final void onTaskRemoved(long paramAnonymousLong)
    {
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskRemove downloadId:%s", new Object[] { Long.valueOf(paramAnonymousLong) });
    }
    
    public final void onTaskStarted(long paramAnonymousLong, String paramAnonymousString)
    {
      AppChooserUI.a(AppChooserUI.this, paramAnonymousLong);
      ah.tD().rn().set(AppChooserUI.a(AppChooserUI.this, 274560), Long.valueOf(AppChooserUI.j(AppChooserUI.this)));
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "onTaskStarted downloadId:%s savedFilePath:%s", new Object[] { String.valueOf(paramAnonymousLong), paramAnonymousString });
    }
  };
  private String mimeType = null;
  
  private static Drawable a(Resources paramResources, int paramInt)
  {
    try
    {
      paramResources = com.tencent.mm.ax.a.b(paramResources, paramInt);
      return paramResources;
    }
    catch (Resources.NotFoundException paramResources) {}
    return null;
  }
  
  private List a(Intent paramIntent, boolean paramBoolean, ArrayList paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    paramIntent = iQJ.queryIntentActivities(paramIntent, 65536);
    Object localObject = iQP.aPl();
    label103:
    int j;
    int i;
    int k;
    if (!ay.kz(iAJ))
    {
      iQN = iAJ;
      if (iAH > 0) {
        iQS.iRo = getResources().getDrawable(iAH);
      }
      if (iAK <= 0) {
        break label385;
      }
      iQS.iRn = getResources().getString(iAK);
      iQS.iRp = true;
      iQS.iRq = iQX;
      if (iQX) {
        iQS.iRs = true;
      }
      if (iQY) {
        iQS.iRr = true;
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
      u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "cpan name:%s", new Object[] { getactivityInfo.name });
      localObject = (ResolveInfo)paramIntent.get(j);
      if (localObject == null) {
        break label434;
      }
      String str = activityInfo.packageName;
      if ((paramArrayList != null) && (!paramArrayList.isEmpty()) && (!paramArrayList.contains(str))) {
        break label434;
      }
      if (!iQP.zC(str)) {
        break label400;
      }
      iQS.iRm = ((ResolveInfo)localObject);
      iQS.iRs = true;
      if (((paramBoolean) || (!iQX)) && ((paramBoolean) || (!iQS.iRs))) {
        break label434;
      }
      localArrayList.add(0, iQS);
      i = 1;
    }
    label385:
    label400:
    label434:
    for (;;)
    {
      j += 1;
      break label190;
      if (iAI <= 0) {
        break;
      }
      iQN = getResources().getString(iAI);
      break;
      iQS.iRn = iAL;
      break label103;
      localArrayList.add(new c((ResolveInfo)localObject, iQP.a(koJ.kpc, (ResolveInfo)localObject)));
    }
    label437:
    if ((paramBoolean) && (k == 0))
    {
      if ((iQM != 0) || (mimeType == null)) {
        break label631;
      }
      localArrayList.add(0, iQS);
      if (!iQY) {
        break label598;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(2), Integer.valueOf(asc) });
    }
    for (;;)
    {
      paramIntent = new HashSet();
      i = localArrayList.size() - 1;
      while (i >= 0)
      {
        paramArrayList = (c)localArrayList.get(i);
        if (iRm != null)
        {
          paramArrayList = iRm.activityInfo.packageName;
          if ((!ay.kz(paramArrayList)) && (!paramIntent.add(paramArrayList))) {
            localArrayList.remove(i);
          }
        }
        i -= 1;
      }
      label598:
      com.tencent.mm.plugin.report.service.h.fUJ.g(11168, new Object[] { Integer.valueOf(1), Integer.valueOf(asc) });
      continue;
      label631:
      localArrayList.add(0, iQS);
    }
    return localArrayList;
  }
  
  private boolean aSL()
  {
    u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s", new Object[] { Boolean.valueOf(iQZ), Integer.valueOf(iQV), Integer.valueOf(iQW), Boolean.valueOf(ay.AL()) });
    return (iQZ) && (iQV < iQW) && (!ay.AL()) && (f.akC != 1);
  }
  
  private Drawable b(ResolveInfo paramResolveInfo)
  {
    try
    {
      Drawable localDrawable;
      if ((resolvePackageName != null) && (icon != 0))
      {
        localDrawable = a(iQJ.getResourcesForApplication(resolvePackageName), icon);
        if (localDrawable != null) {
          return localDrawable;
        }
      }
      int i = paramResolveInfo.getIconResource();
      if (i != 0)
      {
        localDrawable = a(iQJ.getResourcesForApplication(activityInfo.packageName), i);
        if (localDrawable != null) {
          return ???;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "Couldn't find resources for package", new Object[] { localNameNotFoundException });
      }
      return localNameNotFoundException;
    }
    return paramResolveInfo.loadIcon(iQJ);
  }
  
  private void c(int paramInt, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("selectpkg", paramString);
    localIntent.putExtra("isalways", paramBoolean);
    localIntent.putExtra("transferback", iQO);
    setResult(paramInt, localIntent);
    finish();
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  final int oL(int paramInt)
  {
    if (mimeType != null) {
      return iQM + paramInt + mimeType.hashCode();
    }
    return iQM + paramInt;
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    c(0, null, false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    r.aPt();
    r.ob(iQM);
    paramBundle = getIntent();
    Object localObject = paramBundle.getParcelableExtra("targetintent");
    if (!(localObject instanceof Intent))
    {
      u.w("ChooseActivity", "Target is not an intent: " + localObject);
      c(0, null, false);
      return;
    }
    iQL = ((Intent)localObject);
    localObject = paramBundle.getStringExtra("title");
    iQM = paramBundle.getIntExtra("type", 0);
    iQO = paramBundle.getBundleExtra("transferback");
    iQQ = paramBundle.getStringArrayListExtra("targetwhitelist");
    iQY = paramBundle.getBooleanExtra("needupate", false);
    mimeType = paramBundle.getStringExtra("mimetype");
    asc = paramBundle.getIntExtra("scene", 0);
    int i;
    if (ah.rh())
    {
      iQU = ((String)ah.tD().rn().get(oL(274528), ""));
      if ((TextUtils.isEmpty(iQU)) || (!p.m(koJ.kpc, iQU)) || ((iQQ != null) && (!iQQ.isEmpty()) && (!iQQ.contains(iQU)))) {
        break label975;
      }
      Intent localIntent = new Intent(iQL);
      localIntent.setPackage(iQU);
      if (!ay.n(this, localIntent)) {
        break label318;
      }
      i = 1;
    }
    for (;;)
    {
      if ((i != 0) && (asc != 6))
      {
        c(-1, iQU, true);
        return;
        u.e("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "acc not ready");
        c(4097, null, false);
        return;
        label318:
        i = 0;
      }
      else
      {
        iQJ = getPackageManager();
        iQK = new a();
        r.aPt();
        iQP = r.l(iQM, paramBundle.getBundleExtra("key_recommend_params"));
        iQX = iQP.cK(koJ.kpc);
        iQV = ((Integer)ah.tD().rn().get(274496 + iQM, Integer.valueOf(0))).intValue();
        r.aPt();
        iQW = r.oa(iQM);
        u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d", new Object[] { String.valueOf(iQX), Integer.valueOf(iQV) });
        iQZ = true;
        if (iQV >= iQW)
        {
          i = 1;
          iQT = a(iQL, aSL(), iQQ);
          if ((i == 0) && (!iQX)) {
            ah.tD().rn().set(274496 + iQM, Integer.valueOf(iQV + 1));
          }
          if (!iQX) {
            break label635;
          }
          r.aPt();
          r.od(iQM);
        }
        for (;;)
        {
          if ((iQT != null) && (iQT.size() == 1) && ((!aSL()) || (iQX)))
          {
            paramBundle = (c)iQT.get(0);
            if (paramBundle != null)
            {
              if (iRm != null)
              {
                c(-1, iRm.activityInfo.packageName, false);
                return;
                i = 0;
                break;
                label635:
                if (i != 0) {
                  continue;
                }
                r.aPt();
                r.oc(iQM);
                continue;
              }
              c(4098, null, false);
              return;
            }
            c(4097, null, false);
            return;
          }
        }
        qa(8);
        if ((iQT != null) && (!iQT.isEmpty()))
        {
          iQK.dfX = iQT;
          iRa = ((Long)ah.tD().rn().get(oL(274560), Long.valueOf(0L))).longValue();
          paramBundle = com.tencent.mm.pluginsdk.model.downloader.c.aQc().cH(iRa);
          u.d("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "downloadId:" + iRa + ", status:" + status);
          if ((3 == status) && (com.tencent.mm.a.e.ax(path)) && (iQK != null))
          {
            iQK.iRj = f.iRB;
            iQK.notifyDataSetChanged();
          }
          iRb = new e(koJ.kpc);
          iRb.setTitle((CharSequence)localObject);
          iRb.iRx = iRc;
          iRb.iRe = iRe;
          iRb.iRy = iRd;
          iRb.cTk = iQK;
          iRb.setOnDismissListener(iRg);
          iRb.show();
          if ((!iQY) && (iQX) && (i == 0))
          {
            iQR = iQS;
            iRb.gB(true);
          }
          com.tencent.mm.pluginsdk.model.downloader.c.aQc();
          com.tencent.mm.pluginsdk.model.downloader.a.a(iRh);
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
    com.tencent.mm.pluginsdk.model.downloader.c.aQc();
    com.tencent.mm.pluginsdk.model.downloader.a.b(iRh);
    if (iRb != null) {
      iRb.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((iQY) && (iQL != null) && (iQP.u(this, iQL)))
    {
      u.i("!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo", "user installed lasted recommend app");
      iQY = false;
      iQS.iRr = false;
    }
    iQX = iQP.cK(koJ.kpc);
    iQT = a(iQL, aSL(), iQQ);
    if ((iQX) && (iQR == null))
    {
      iQR = iQS;
      iRb.gB(true);
    }
    if (iQK != null)
    {
      iQK.dfX = iQT;
      iQK.notifyDataSetChanged();
    }
  }
  
  final class a
    extends BaseAdapter
  {
    List dfX = new ArrayList();
    int iRj = AppChooserUI.f.iRz;
    
    public a()
    {
      AppChooserUI.a(AppChooserUI.this, getPackageManager());
    }
    
    public final int getCount()
    {
      if (dfX == null) {
        return 0;
      }
      return dfX.size();
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
        paramView = LayoutInflater.from(koJ.kpc).inflate(2131363031, null);
        paramViewGroup = new AppChooserUI.b(AppChooserUI.this, paramView);
        paramView.setTag(paramViewGroup);
        localc1 = oM(paramInt);
        if (iRo == null) {
          new AppChooserUI.d(AppChooserUI.this).execute(new AppChooserUI.c[] { localc1 });
        }
        esD.setImageDrawable(iRo);
        esE.setText(iRn);
        if ((localc1 == null) || ((iRp) && (!iRq) && ((!iRp) || (!iRs) || (AppChooserUI.d(AppChooserUI.this) < AppChooserUI.e(AppChooserUI.this)))) || (iRr)) {
          break label417;
        }
        iRk.setVisibility(8);
        iRl.setVisibility(0);
        Object localObject = iRl;
        AppChooserUI.c localc2 = AppChooserUI.c(AppChooserUI.this);
        if (!(localc2 instanceof AppChooserUI.c)) {
          break label411;
        }
        localc2 = (AppChooserUI.c)localc2;
        if (((iRm == null) || (iRm == null) || (!iRm.activityInfo.packageName.equals(iRm.activityInfo.packageName))) && ((!iRp) || (!iRp))) {
          break label411;
        }
        bool = true;
        label287:
        ((RadioButton)localObject).setChecked(bool);
        label294:
        if (!iRp) {
          break label598;
        }
        if (AppChooserUI.f(AppChooserUI.this) != 4) {
          break label578;
        }
        esG.setText(2131429472);
        label322:
        localObject = esG;
        paramInt = i;
        if (ay.kz(AppChooserUI.l(AppChooserUI.this))) {
          paramInt = 8;
        }
        ((TextView)localObject).setVisibility(paramInt);
      }
      for (;;)
      {
        if ((AppChooserUI.f(AppChooserUI.this) != 6) && (AppChooserUI.c(AppChooserUI.this) != null) && (AppChooserUI.c(AppChooserUI.this).equals(localc1))) {
          iRl.setChecked(true);
        }
        return paramView;
        paramViewGroup = (AppChooserUI.b)paramView.getTag();
        break;
        label411:
        bool = false;
        break label287;
        label417:
        iRk.setVisibility(0);
        iRl.setVisibility(8);
        iRk.setOnClickListener(AppChooserUI.k(AppChooserUI.this));
        if (iRj == AppChooserUI.f.iRz)
        {
          if (iRr) {
            iRk.setText(2131430952);
          }
          for (;;)
          {
            iRk.setEnabled(true);
            break;
            iRk.setText(2131430948);
          }
        }
        if (iRj == AppChooserUI.f.iRA)
        {
          iRk.setText(2131430949);
          iRk.setEnabled(false);
          break label294;
        }
        if (iRj != AppChooserUI.f.iRB) {
          break label294;
        }
        if (iRr) {
          iRk.setText(2131430954);
        }
        for (;;)
        {
          iRk.setEnabled(true);
          break;
          iRk.setText(2131430953);
        }
        label578:
        esG.setText(ay.ky(AppChooserUI.l(AppChooserUI.this)));
        break label322;
        label598:
        esG.setVisibility(8);
      }
    }
    
    public final AppChooserUI.c oM(int paramInt)
    {
      if (dfX == null) {
        return null;
      }
      return (AppChooserUI.c)dfX.get(paramInt);
    }
  }
  
  final class b
  {
    ImageView esD;
    TextView esE;
    TextView esG;
    TextView iRk;
    RadioButton iRl;
    
    public b(View paramView)
    {
      esD = ((ImageView)paramView.findViewById(2131169035));
      esE = ((TextView)paramView.findViewById(2131167381));
      esG = ((TextView)paramView.findViewById(2131169036));
      iRk = ((TextView)paramView.findViewById(2131169037));
      iRl = ((RadioButton)paramView.findViewById(2131169038));
    }
  }
  
  final class c
  {
    ResolveInfo iRm;
    CharSequence iRn;
    Drawable iRo;
    boolean iRp;
    boolean iRq;
    boolean iRr;
    boolean iRs;
    
    public c() {}
    
    public c(ResolveInfo paramResolveInfo, CharSequence paramCharSequence)
    {
      iRm = paramResolveInfo;
      iRn = paramCharSequence;
      iRp = false;
      iRq = true;
      iRr = false;
    }
  }
  
  final class d
    extends AsyncTask
  {
    d() {}
  }
  
  final class e
    extends i
  {
    private View cRn;
    BaseAdapter cTk;
    View.OnClickListener iRe;
    private ListView iRt;
    private Button iRu;
    private Button iRv;
    private View iRw;
    AdapterView.OnItemClickListener iRx;
    View.OnClickListener iRy;
    private TextView lv;
    private Context mContext;
    private String mTitle;
    
    public e(Context paramContext)
    {
      super(2131100061);
      mContext = paramContext;
      cRn = View.inflate(mContext, 2131363089, null);
      lv = ((TextView)cRn.findViewById(2131169161));
      iRt = ((ListView)cRn.findViewById(2131169163));
      iRu = ((Button)cRn.findViewById(2131169165));
      iRv = ((Button)cRn.findViewById(2131169167));
      iRw = cRn.findViewById(2131169162);
      if ((AppChooserUI.f(AppChooserUI.this) == 6) || (AppChooserUI.g(AppChooserUI.this) == 2)) {
        cRn.findViewById(2131169164).setVisibility(8);
      }
    }
    
    public final void gB(boolean paramBoolean)
    {
      if (iRu != null) {
        iRu.setEnabled(paramBoolean);
      }
      if (iRv != null) {
        iRv.setEnabled(paramBoolean);
      }
    }
    
    public final void onBackPressed()
    {
      finish();
    }
    
    protected final void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      setContentView(cRn);
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
      if (ay.kz(mTitle))
      {
        iRw.setVisibility(8);
        lv.setVisibility(8);
      }
      for (;;)
      {
        if (iRx != null) {
          iRt.setOnItemClickListener(iRx);
        }
        if (cTk != null) {
          iRt.setAdapter(cTk);
        }
        if (iRu != null) {
          iRu.setOnClickListener(iRy);
        }
        if (iRv != null) {
          iRv.setOnClickListener(iRe);
        }
        super.show();
        return;
        iRw.setVisibility(0);
        lv.setVisibility(0);
        lv.setText(mTitle);
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