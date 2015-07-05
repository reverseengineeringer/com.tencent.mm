package com.tencent.mm.ui.bindgooglecontact;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.p.i;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.ty;
import com.tencent.mm.protocal.b.vz;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.friend.InviteFriendUI;
import com.tencent.mm.ui.tools.ex;
import com.tencent.mm.x.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleFriendUI
  extends MMActivity
  implements AdapterView.OnItemClickListener, i.a, d, n.a
{
  private HashMap bCk = new HashMap();
  private String bCl;
  private ProgressDialog cHR;
  private boolean cRW = false;
  private String dGq;
  private TextView dzR;
  private boolean enm = false;
  private String iNJ;
  private ListView iNR;
  private n iNS;
  private c iNT;
  private ArrayList iNU = new ArrayList();
  private String iNq;
  private int iNs;
  
  private void MT()
  {
    if ((cHR == null) || (!cHR.isShowing()))
    {
      getString(a.n.app_tip);
      cHR = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_waiting), true, new t(this));
    }
  }
  
  private void a(Cursor paramCursor, y paramy)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    if (paramCursor != null)
    {
      paramCursor.moveToFirst();
      int j = paramCursor.getCount();
      int i = 0;
      while (i < j)
      {
        localObject = new y();
        ((y)localObject).c(paramCursor);
        localArrayList1.add(field_googlegmail);
        localArrayList2.add(Integer.valueOf(i));
        localArrayList3.add(localObject);
        paramCursor.moveToNext();
        i += 1;
      }
      localArrayList2.add(Integer.valueOf(-1));
    }
    paramCursor = ipQ.iqj;
    Object localObject = getResources().getString(a.n.gcontact_select_email);
    getResources().getString(a.n.app_cancel);
    com.tencent.mm.ui.base.h.a(paramCursor, (String)localObject, localArrayList1, localArrayList2, new s(this, localArrayList3, paramy));
  }
  
  private void a(y paramy1, y paramy2)
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(field_googlegmail);
    localObject = new com.tencent.mm.x.b((ArrayList)localObject);
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { field_googleitemid });
    ax.tm().d((com.tencent.mm.q.j)localObject);
    if (paramy2 == null)
    {
      bCe = field_googleitemid;
      field_googlecgistatus = 0;
      ay.yJ().b(paramy1);
    }
    for (;;)
    {
      iNS.Eb();
      return;
      bCe = field_googleitemid;
      field_googlecgistatus = 0;
      ay.yJ().b(paramy2);
    }
  }
  
  private void a(vz paramvz)
  {
    try
    {
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "handleListGoogleContactCGIResponse Count:%d", new Object[] { Integer.valueOf(eJB) });
      if (iNS != null) {
        iNS.Eb();
      }
      return;
    }
    finally
    {
      paramvz = finally;
      throw paramvz;
    }
  }
  
  private void aNG()
  {
    if ((cHR != null) && (cHR.isShowing())) {
      cHR.dismiss();
    }
  }
  
  private void aNH()
  {
    cRW = false;
    MT();
    new b(this, bCl, (byte)0).execute(new Void[0]);
  }
  
  private void aax()
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "updateToken");
    if (enm) {
      bCl = ((String)ax.tl().rf().get(208901, null));
    }
    while ((TextUtils.isEmpty(bCl)) || ((!enm) && (TextUtils.isEmpty(iNJ))))
    {
      f(BindGoogleContactUI.class);
      finish();
      return;
      bCl = ((String)ax.tl().rf().get(208902, null));
      iNJ = ((String)ax.tl().rf().get(208904, null));
    }
    if (enm)
    {
      aNH();
      return;
    }
    MT();
    new c(iNJ).execute(new Void[0]);
  }
  
  private void fz(boolean paramBoolean)
  {
    dzR.setVisibility(0);
    String str;
    if (!al.cN(this)) {
      str = getString(a.n.gcontact_network_error_msg);
    }
    for (;;)
    {
      dzR.setText(str);
      return;
      if (paramBoolean) {
        str = getString(a.n.gcontact_empty);
      } else {
        str = getString(a.n.gcontact_default_error_msg);
      }
    }
  }
  
  protected final void DV()
  {
    nh(a.n.gcontact_friend_title);
    a(new p(this));
    dzR = ((TextView)findViewById(a.i.empty));
    iNR = ((ListView)findViewById(a.i.gcontact_friend_lv));
    iNR.setAdapter(iNS);
    iNR.setOnItemClickListener(this);
    ex localex = new ex(true, true);
    juU = new q(this);
    a(localex);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str });
    int i = paramj.getType();
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      switch (i)
      {
      default: 
        com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "Unknow scene type.");
      }
    }
    for (;;)
    {
      aNG();
      return;
      if (iNS != null)
      {
        paramString = (com.tencent.mm.x.b)paramj;
        com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "count:%d", new Object[] { Integer.valueOf(zaeJB) });
        paramString = bCe;
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
        ay.yJ().o(paramString, 1);
        iNS.Eb();
        continue;
        if (iNS != null)
        {
          paramString = bCe;
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
          ay.yJ().o(paramString, 1);
          iNS.Eb();
          continue;
          a(((c)paramj).zb());
          continue;
          switch (i)
          {
          default: 
            com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "Unknow scene type.");
            break;
          case 489: 
            if (iNS != null)
            {
              paramString = (com.tencent.mm.x.b)paramj;
              com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "count:%d", new Object[] { Integer.valueOf(zaeJB) });
              paramString = bCe;
              com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
              ay.yJ().o(paramString, 1);
              iNS.Eb();
            }
            break;
          case 30: 
          case 137: 
            if (paramInt2 == -87) {
              com.tencent.mm.ui.base.h.x(this, getString(a.n.contact_info_biz_join_fans_limit), "");
            }
            if (iNS != null)
            {
              paramString = bCe;
              com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
              ay.yJ().o(paramString, 2);
              iNS.Eb();
            }
            break;
          case 488: 
            fz(false);
          }
        }
      }
    }
  }
  
  public final void fF(String paramString)
  {
    if (iNS != null) {
      iNS.notifyDataSetChanged();
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.gcontact_friend;
  }
  
  public final void nW(int paramInt)
  {
    if (iNS == null) {}
    for (;;)
    {
      return;
      y localy = (y)iNS.getItem(paramInt);
      if (localy != null)
      {
        switch (field_status)
        {
        default: 
          return;
        case 0: 
          localObject1 = new com.tencent.mm.pluginsdk.ui.applet.a(this, new r(this));
          Object localObject2 = field_googleitemid;
          gRW = false;
          gRV = true;
          gRX = ((String)localObject2);
          gRW = false;
          localObject2 = new LinkedList();
          ((LinkedList)localObject2).add(Integer.valueOf(58));
          ((com.tencent.mm.pluginsdk.ui.applet.a)localObject1).a(field_username, (LinkedList)localObject2, true);
          field_googlecgistatus = 0;
          ay.yJ().b(localy);
          iNS.Eb();
          return;
        }
        Object localObject1 = field_googleid;
        localObject1 = ay.yJ().gC((String)localObject1);
        if ((localObject1 == null) || (((Cursor)localObject1).getCount() <= 1)) {
          a(localy, null);
        }
        while (localObject1 != null)
        {
          ((Cursor)localObject1).close();
          return;
          a((Cursor)localObject1, localy);
        }
      }
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == 2005)
    {
      if (paramInt2 == -1)
      {
        enm = paramIntent.getBooleanExtra("gpservices", false);
        aax();
      }
    }
    else {
      return;
    }
    enm = paramIntent.getBooleanExtra("gpservices", false);
    finish();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iNq = ((String)ax.tl().rf().get(208903, null));
    if (TextUtils.isEmpty(iNq)) {
      finish();
    }
    iNs = getIntent().getIntExtra("enter_scene", 0);
    iNS = new n(this, iNq);
    iNS.iNK = this;
    DV();
    enm = x.aC(this);
    if (enm)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "startActivityCheckGooglePlayServices");
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 2005);
    }
    for (;;)
    {
      ay.yJ().clear();
      return;
      aax();
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ay.yJ().clear();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramInt) });
    if (iNS != null)
    {
      int i = iNR.getHeaderViewsCount();
      paramAdapterView = (y)iNS.getItem(paramInt - i);
      if (paramAdapterView != null)
      {
        paramView = field_username;
        com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "jumpToProfile email:%s, username:%s", new Object[] { field_googlegmail, paramView });
        localObject = ax.tl().ri().yM(paramView);
        if (((localObject == null) || (!com.tencent.mm.h.a.cd(field_type))) && (TextUtils.isEmpty(field_nickname))) {
          break label239;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramView);
        ((Intent)localObject).putExtra("Contact_Nick", field_nickname);
        ((Intent)localObject).putExtra("Contact_ShowFMessageList", true);
        ((Intent)localObject).putExtra("verify_gmail", field_googlegmail);
        ((Intent)localObject).putExtra("profileName", field_googlename);
        ((Intent)localObject).putExtra("Contact_Source_FMessage", 58);
        ((Intent)localObject).putExtra("Contact_Scene", 58);
        if ((paramView != null) && (paramView.length() > 0)) {
          com.tencent.mm.plugin.a.a.bWW.d((Intent)localObject, ipQ.iqj);
        }
      }
    }
    return;
    label239:
    Object localObject = new Intent(this, InviteFriendUI.class);
    ((Intent)localObject).putExtra("friend_type", 2);
    ((Intent)localObject).putExtra("friend_user_name", paramView);
    ((Intent)localObject).putExtra("friend_num", field_googlegmail);
    ((Intent)localObject).putExtra("friend_nick", field_googlename);
    ((Intent)localObject).putExtra("friend_weixin_nick", field_nickname);
    ((Intent)localObject).putExtra("friend_googleID", field_googleid);
    ((Intent)localObject).putExtra("friend_googleItemID", field_googleitemid);
    ((Intent)localObject).putExtra("friend_scene", 58);
    ((Intent)localObject).putExtra("Contact_Scene", 58);
    startActivity((Intent)localObject);
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(488, this);
    ax.tm().a(489, this);
    u.uN().d(this);
    if (iNS != null) {
      iNS.Eb();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    ax.tm().b(488, this);
    ax.tm().b(489, this);
    u.uN().e(this);
  }
  
  public static enum a {}
  
  final class b
    extends AsyncTask
  {
    private String bCl;
    private GoogleFriendUI.a iOd = GoogleFriendUI.a.iOb;
    private Context mContext;
    
    private b(Context paramContext, String paramString)
    {
      mContext = paramContext;
      bCl = paramString;
    }
    
    private void AQ(String paramString)
    {
      JSONArray localJSONArray1 = new JSONObject(paramString).getJSONObject("feed").getJSONArray("entry");
      int i;
      Object localObject2;
      JSONArray localJSONArray2;
      Object localObject3;
      int j;
      if (localJSONArray1 != null)
      {
        i = 0;
        if (i < localJSONArray1.length())
        {
          paramString = "";
          localObject1 = localJSONArray1.getJSONObject(i).optJSONObject("id");
          localObject2 = localJSONArray1.getJSONObject(i).optJSONObject("title");
          localJSONArray2 = localJSONArray1.getJSONObject(i).optJSONArray("gd$email");
          localObject3 = localJSONArray1.getJSONObject(i).optJSONArray("link");
          if (localObject1 == null) {
            break label430;
          }
          localObject1 = ((JSONObject)localObject1).getString("$t");
          j = ((String)localObject1).lastIndexOf("/");
          if (j <= 0) {
            break label430;
          }
        }
      }
      label430:
      for (Object localObject1 = ((String)localObject1).substring(j + 1);; localObject1 = "")
      {
        if (localObject2 != null) {}
        for (localObject2 = ((JSONObject)localObject2).getString("$t");; localObject2 = "")
        {
          String str1 = paramString;
          if (localObject3 != null)
          {
            j = 0;
            for (;;)
            {
              str1 = paramString;
              if (j >= ((JSONArray)localObject3).length()) {
                break;
              }
              String str2 = ((JSONArray)localObject3).getJSONObject(j).getString("rel");
              int k = str2.lastIndexOf("#");
              str1 = paramString;
              if (k > 0)
              {
                str2 = str2.substring(k + 1);
                str1 = paramString;
                if (!TextUtils.isEmpty(str2))
                {
                  str1 = paramString;
                  if ("photo".equals(str2)) {
                    str1 = ((JSONArray)localObject3).getJSONObject(j).getString("href");
                  }
                }
              }
              j += 1;
              paramString = str1;
            }
          }
          if (localJSONArray2 != null)
          {
            j = 0;
            while (j < localJSONArray2.length())
            {
              paramString = localJSONArray2.getJSONObject(j).getString("address");
              if ((!TextUtils.isEmpty(paramString)) && (bn.xC(paramString)) && (!paramString.equals(GoogleFriendUI.h(GoogleFriendUI.this))))
              {
                localObject3 = new y();
                field_googleid = ((String)localObject1);
                field_googleitemid = ((String)localObject1 + paramString);
                field_googlename = ((String)localObject2);
                field_googlephotourl = str1;
                field_googlegmail = paramString;
                if (!GoogleFriendUI.f(GoogleFriendUI.this).containsKey(paramString))
                {
                  GoogleFriendUI.e(GoogleFriendUI.this).add(localObject3);
                  GoogleFriendUI.f(GoogleFriendUI.this).put(paramString, localObject3);
                }
              }
              j += 1;
            }
          }
          i += 1;
          break;
          return;
        }
      }
    }
    
    private Void VE()
    {
      com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "doInBackground");
      int j = 0;
      int i = 1;
      for (;;)
      {
        int k;
        try
        {
          com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "startInde:%d, totalCount:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          localObject = bCl;
          localObject = new URL("https://www.google.com/m8/feeds/contacts/default/property-email?alt=" + "json" + "&max-results=100&start-index=" + i + "&access_token=" + (String)localObject);
          com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "requestURL:%s", new Object[] { ((URL)localObject).toString() });
          localObject = (HttpURLConnection)((URL)localObject).openConnection();
          ((HttpURLConnection)localObject).setRequestMethod("GET");
          ((HttpURLConnection)localObject).setConnectTimeout(20000);
          j = ((HttpURLConnection)localObject).getResponseCode();
          com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "responseCode:%d", new Object[] { Integer.valueOf(j) });
          if (j != 200) {
            continue;
          }
          InputStream localInputStream = ((HttpURLConnection)localObject).getInputStream();
          localObject = h(localInputStream);
          localInputStream.close();
          k = new JSONObject((String)localObject).getJSONObject("feed").getJSONObject("openSearch$totalResults").getInt("$t");
          if (k <= 0) {
            break label364;
          }
          AQ((String)localObject);
        }
        catch (IOException localIOException)
        {
          Object localObject;
          iOd = GoogleFriendUI.a.iOa;
          com.tencent.mm.sdk.platformtools.t.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "IOException" + localIOException.getMessage());
          return null;
          j = 0;
          continue;
        }
        catch (JSONException localJSONException)
        {
          iOd = GoogleFriendUI.a.iOb;
          com.tencent.mm.sdk.platformtools.t.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "JSONException" + localJSONException.getMessage());
          return null;
        }
        if ((j == 0) || (GoogleFriendUI.g(GoogleFriendUI.this)))
        {
          iOd = GoogleFriendUI.a.iNY;
          return null;
          if (j == 401)
          {
            com.tencent.mm.sdk.platformtools.t.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Server OAuth Error,Please Try Again.");
            ((HttpURLConnection)localObject).disconnect();
            localObject = null;
          }
          else
          {
            com.tencent.mm.sdk.platformtools.t.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Unknow Error.");
          }
        }
        else
        {
          j = k;
          continue;
          label364:
          if (k - i > 100)
          {
            i += 100;
            j = 1;
          }
        }
      }
    }
    
    private static String h(InputStream paramInputStream)
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['倀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte, 0, 20480);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      return new String(localByteArrayOutputStream.toByteArray(), "UTF-8");
    }
    
    protected final void onPreExecute()
    {
      super.onPreExecute();
      com.tencent.mm.sdk.platformtools.t.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "onPreExecute");
      GoogleFriendUI.e(GoogleFriendUI.this).clear();
      GoogleFriendUI.f(GoogleFriendUI.this).clear();
    }
  }
  
  final class c
    extends AsyncTask
  {
    private String iNF;
    private boolean iNH;
    private String iNJ;
    
    public c(String paramString)
    {
      iNJ = paramString;
    }
    
    /* Error */
    private Void VE()
    {
      // Byte code:
      //   0: ldc 36
      //   2: ldc 38
      //   4: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   7: ldc 46
      //   9: astore_2
      //   10: new 48	java/net/URL
      //   13: dup
      //   14: ldc 50
      //   16: invokespecial 53	java/net/URL:<init>	(Ljava/lang/String;)V
      //   19: invokevirtual 57	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   22: checkcast 59	java/net/HttpURLConnection
      //   25: astore_3
      //   26: aload_3
      //   27: ldc 61
      //   29: ldc 63
      //   31: invokevirtual 66	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   34: aload_3
      //   35: ldc 68
      //   37: ldc 70
      //   39: invokevirtual 66	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   42: aload_3
      //   43: ldc 72
      //   45: invokevirtual 75	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   48: aload_3
      //   49: sipush 20000
      //   52: invokevirtual 79	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   55: aload_3
      //   56: sipush 20000
      //   59: invokevirtual 82	java/net/HttpURLConnection:setReadTimeout	(I)V
      //   62: aload_3
      //   63: iconst_1
      //   64: invokevirtual 86	java/net/HttpURLConnection:setDoInput	(Z)V
      //   67: aload_3
      //   68: iconst_1
      //   69: invokevirtual 89	java/net/HttpURLConnection:setDoOutput	(Z)V
      //   72: new 91	java/util/ArrayList
      //   75: dup
      //   76: invokespecial 92	java/util/ArrayList:<init>	()V
      //   79: astore 4
      //   81: aload 4
      //   83: new 94	org/apache/http/message/BasicNameValuePair
      //   86: dup
      //   87: ldc 96
      //   89: aload_0
      //   90: getfield 23	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNJ	Ljava/lang/String;
      //   93: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   96: invokeinterface 104 2 0
      //   101: pop
      //   102: aload 4
      //   104: new 94	org/apache/http/message/BasicNameValuePair
      //   107: dup
      //   108: ldc 106
      //   110: ldc 108
      //   112: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   115: invokeinterface 104 2 0
      //   120: pop
      //   121: aload 4
      //   123: new 94	org/apache/http/message/BasicNameValuePair
      //   126: dup
      //   127: ldc 110
      //   129: ldc 112
      //   131: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   134: invokeinterface 104 2 0
      //   139: pop
      //   140: aload 4
      //   142: new 94	org/apache/http/message/BasicNameValuePair
      //   145: dup
      //   146: ldc 114
      //   148: ldc 96
      //   150: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   153: invokeinterface 104 2 0
      //   158: pop
      //   159: aload 4
      //   161: invokestatic 120	com/tencent/mm/modelfriend/x:t	(Ljava/util/List;)Ljava/lang/String;
      //   164: astore 4
      //   166: ldc 36
      //   168: new 122	java/lang/StringBuilder
      //   171: dup
      //   172: ldc 124
      //   174: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   177: aload 4
      //   179: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   182: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   185: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   188: new 135	java/io/BufferedWriter
      //   191: dup
      //   192: new 137	java/io/OutputStreamWriter
      //   195: dup
      //   196: aload_3
      //   197: invokevirtual 141	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
      //   200: ldc 63
      //   202: invokespecial 144	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
      //   205: invokespecial 147	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
      //   208: astore 5
      //   210: aload 5
      //   212: aload 4
      //   214: invokevirtual 150	java/io/BufferedWriter:write	(Ljava/lang/String;)V
      //   217: aload 5
      //   219: invokevirtual 153	java/io/BufferedWriter:flush	()V
      //   222: aload 5
      //   224: invokevirtual 156	java/io/BufferedWriter:close	()V
      //   227: aload_3
      //   228: invokevirtual 160	java/net/HttpURLConnection:getResponseCode	()I
      //   231: istore_1
      //   232: ldc 36
      //   234: new 122	java/lang/StringBuilder
      //   237: dup
      //   238: ldc -94
      //   240: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   243: iload_1
      //   244: invokevirtual 165	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   247: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   250: invokestatic 168	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   253: sipush 200
      //   256: iload_1
      //   257: if_icmpne +107 -> 364
      //   260: new 170	java/lang/StringBuffer
      //   263: dup
      //   264: invokespecial 171	java/lang/StringBuffer:<init>	()V
      //   267: astore_2
      //   268: new 173	java/io/BufferedReader
      //   271: dup
      //   272: new 175	java/io/InputStreamReader
      //   275: dup
      //   276: aload_3
      //   277: invokevirtual 179	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   280: ldc 63
      //   282: invokespecial 182	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
      //   285: invokespecial 185	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
      //   288: astore 4
      //   290: aload 4
      //   292: invokevirtual 188	java/io/BufferedReader:readLine	()Ljava/lang/String;
      //   295: astore 5
      //   297: aload 5
      //   299: ifnull +34 -> 333
      //   302: aload_2
      //   303: aload 5
      //   305: invokevirtual 191	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
      //   308: pop
      //   309: goto -19 -> 290
      //   312: astore_2
      //   313: ldc 36
      //   315: ldc -63
      //   317: iconst_1
      //   318: anewarray 195	java/lang/Object
      //   321: dup
      //   322: iconst_0
      //   323: aload_2
      //   324: invokevirtual 198	java/net/ProtocolException:getMessage	()Ljava/lang/String;
      //   327: aastore
      //   328: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   331: aconst_null
      //   332: areturn
      //   333: aload 4
      //   335: invokevirtual 202	java/io/BufferedReader:close	()V
      //   338: aload_2
      //   339: invokevirtual 203	java/lang/StringBuffer:toString	()Ljava/lang/String;
      //   342: astore_2
      //   343: ldc 36
      //   345: new 122	java/lang/StringBuilder
      //   348: dup
      //   349: ldc -51
      //   351: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   354: aload_2
      //   355: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   358: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   361: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   364: aload_3
      //   365: invokevirtual 208	java/net/HttpURLConnection:disconnect	()V
      //   368: ldc 36
      //   370: ldc -46
      //   372: iconst_1
      //   373: anewarray 195	java/lang/Object
      //   376: dup
      //   377: iconst_0
      //   378: aload_2
      //   379: aastore
      //   380: invokestatic 212	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   383: aload_0
      //   384: new 214	org/json/JSONObject
      //   387: dup
      //   388: aload_2
      //   389: invokespecial 215	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   392: ldc -39
      //   394: invokevirtual 221	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   397: putfield 223	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNF	Ljava/lang/String;
      //   400: aload_0
      //   401: iconst_1
      //   402: putfield 225	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNH	Z
      //   405: goto -74 -> 331
      //   408: astore_2
      //   409: ldc 36
      //   411: ldc -29
      //   413: iconst_1
      //   414: anewarray 195	java/lang/Object
      //   417: dup
      //   418: iconst_0
      //   419: aload_2
      //   420: invokevirtual 228	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
      //   423: aastore
      //   424: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   427: goto -96 -> 331
      //   430: astore_2
      //   431: ldc 36
      //   433: ldc -26
      //   435: iconst_1
      //   436: anewarray 195	java/lang/Object
      //   439: dup
      //   440: iconst_0
      //   441: aload_2
      //   442: invokevirtual 231	java/io/IOException:getMessage	()Ljava/lang/String;
      //   445: aastore
      //   446: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   449: goto -118 -> 331
      //   452: astore_2
      //   453: ldc 36
      //   455: ldc -23
      //   457: iconst_1
      //   458: anewarray 195	java/lang/Object
      //   461: dup
      //   462: iconst_0
      //   463: aload_2
      //   464: invokevirtual 234	org/json/JSONException:getMessage	()Ljava/lang/String;
      //   467: aastore
      //   468: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   471: goto -140 -> 331
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	474	0	this	c
      //   231	27	1	i	int
      //   9	294	2	localObject1	Object
      //   312	27	2	localProtocolException	java.net.ProtocolException
      //   342	47	2	str	String
      //   408	12	2	localMalformedURLException	java.net.MalformedURLException
      //   430	12	2	localIOException	IOException
      //   452	12	2	localJSONException	JSONException
      //   25	340	3	localHttpURLConnection	HttpURLConnection
      //   79	255	4	localObject2	Object
      //   208	96	5	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   10	253	312	java/net/ProtocolException
      //   260	290	312	java/net/ProtocolException
      //   290	297	312	java/net/ProtocolException
      //   302	309	312	java/net/ProtocolException
      //   333	364	312	java/net/ProtocolException
      //   364	405	312	java/net/ProtocolException
      //   10	253	408	java/net/MalformedURLException
      //   260	290	408	java/net/MalformedURLException
      //   290	297	408	java/net/MalformedURLException
      //   302	309	408	java/net/MalformedURLException
      //   333	364	408	java/net/MalformedURLException
      //   364	405	408	java/net/MalformedURLException
      //   10	253	430	java/io/IOException
      //   260	290	430	java/io/IOException
      //   290	297	430	java/io/IOException
      //   302	309	430	java/io/IOException
      //   333	364	430	java/io/IOException
      //   364	405	430	java/io/IOException
      //   10	253	452	org/json/JSONException
      //   260	290	452	org/json/JSONException
      //   290	297	452	org/json/JSONException
      //   302	309	452	org/json/JSONException
      //   333	364	452	org/json/JSONException
      //   364	405	452	org/json/JSONException
    }
    
    protected final void onPreExecute()
    {
      super.onPreExecute();
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "onPreExecute");
      iNH = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */