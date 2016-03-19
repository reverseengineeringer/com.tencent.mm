package com.tencent.mm.ui.bindgooglecontact;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aa.b;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.protocal.b.abr;
import com.tencent.mm.protocal.b.zk;
import com.tencent.mm.q.d.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.friend.InviteFriendUI;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
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
  implements AdapterView.OnItemClickListener, d.a, com.tencent.mm.r.d, a.a
{
  private HashMap bPx = new HashMap();
  private String bPy;
  private ProgressDialog dfT;
  private String eIk;
  private TextView erD;
  private boolean fxi = false;
  private String kMD;
  private int kMF;
  private String kMW;
  private ListView kNe;
  private a kNf;
  private boolean kNg = false;
  private com.tencent.mm.aa.c kNh;
  private ArrayList kNi = new ArrayList();
  
  private void Rb()
  {
    if ((dfT == null) || (!dfT.isShowing()))
    {
      getString(2131430877);
      dfT = com.tencent.mm.ui.base.g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          GoogleFriendUI.c(GoogleFriendUI.this);
          com.tencent.mm.model.ah.tE().c(GoogleFriendUI.d(GoogleFriendUI.this));
        }
      });
    }
  }
  
  private void a(Cursor paramCursor, final o paramo)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    final ArrayList localArrayList3 = new ArrayList();
    if (paramCursor != null)
    {
      paramCursor.moveToFirst();
      int j = paramCursor.getCount();
      int i = 0;
      while (i < j)
      {
        localObject = new o();
        ((o)localObject).c(paramCursor);
        localArrayList1.add(field_googlegmail);
        localArrayList2.add(Integer.valueOf(i));
        localArrayList3.add(localObject);
        paramCursor.moveToNext();
        i += 1;
      }
      localArrayList2.add(Integer.valueOf(-1));
    }
    paramCursor = koJ.kpc;
    Object localObject = getResources().getString(2131428708);
    getResources().getString(2131430884);
    com.tencent.mm.ui.base.g.a(paramCursor, (String)localObject, localArrayList1, localArrayList2, new g.d()
    {
      public final void aq(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (paramAnonymousInt2 != -1) {
          GoogleFriendUI.a(GoogleFriendUI.this, (o)localArrayList3.get(paramAnonymousInt2), paramo);
        }
      }
    });
  }
  
  private void a(o paramo1, o paramo2)
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(field_googlegmail);
    localObject = new b((ArrayList)localObject);
    u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { field_googleitemid });
    com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject);
    if (paramo2 == null)
    {
      bPr = field_googleitemid;
      field_googlecgistatus = 0;
      com.tencent.mm.modelfriend.ah.zy().b(paramo1);
    }
    for (;;)
    {
      kNf.Gk();
      return;
      bPr = field_googleitemid;
      field_googlecgistatus = 0;
      com.tencent.mm.modelfriend.ah.zy().b(paramo2);
    }
  }
  
  private void a(abr paramabr)
  {
    try
    {
      u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "handleListGoogleContactCGIResponse Count:%d", new Object[] { Integer.valueOf(fUi) });
      if (kNf != null) {
        kNf.Gk();
      }
      return;
    }
    finally
    {
      paramabr = finally;
      throw paramabr;
    }
  }
  
  private void aln()
  {
    u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "updateToken");
    if (fxi) {
      bPy = ((String)com.tencent.mm.model.ah.tD().rn().get(208901, null));
    }
    while ((TextUtils.isEmpty(bPy)) || ((!fxi) && (TextUtils.isEmpty(kMW))))
    {
      g(BindGoogleContactUI.class);
      finish();
      return;
      bPy = ((String)com.tencent.mm.model.ah.tD().rn().get(208902, null));
      kMW = ((String)com.tencent.mm.model.ah.tD().rn().get(208904, null));
    }
    if (fxi)
    {
      bdy();
      return;
    }
    Rb();
    new c(kMW).execute(new Void[0]);
  }
  
  private void bdx()
  {
    if ((dfT != null) && (dfT.isShowing())) {
      dfT.dismiss();
    }
  }
  
  private void bdy()
  {
    kNg = false;
    Rb();
    new b(this, bPy, (byte)0).execute(new Void[0]);
  }
  
  private void hD(boolean paramBoolean)
  {
    erD.setVisibility(0);
    String str;
    if (!com.tencent.mm.sdk.platformtools.ah.ds(this)) {
      str = getString(2131428706);
    }
    for (;;)
    {
      erD.setText(str);
      return;
      if (paramBoolean) {
        str = getString(2131428694);
      } else {
        str = getString(2131428705);
      }
    }
  }
  
  protected final void Gb()
  {
    qb(2131428691);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    erD = ((TextView)findViewById(2131166566));
    kNe = ((ListView)findViewById(2131169168));
    kNe.setAdapter(kNf);
    kNe.setOnItemClickListener(this);
    r localr = new r(true, true);
    lxA = new r.b()
    {
      public final void Gd() {}
      
      public final void Ge() {}
      
      public final void Gf() {}
      
      public final void Gg() {}
      
      public final boolean kE(String paramAnonymousString)
      {
        return false;
      }
      
      public final void kF(String paramAnonymousString)
      {
        GoogleFriendUI.a(GoogleFriendUI.this, ay.kx(paramAnonymousString));
        if (GoogleFriendUI.a(GoogleFriendUI.this) != null) {
          GoogleFriendUI.a(GoogleFriendUI.this).pH(GoogleFriendUI.b(GoogleFriendUI.this));
        }
      }
    };
    a(localr);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    String str;
    int i;
    if (TextUtils.isEmpty(paramString))
    {
      str = "";
      u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str });
      i = paramj.getType();
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label265;
      }
      switch (i)
      {
      default: 
        u.w("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "Unknow scene type.");
      }
    }
    for (;;)
    {
      bdx();
      return;
      str = paramString;
      break;
      if (kNf != null)
      {
        paramString = (b)paramj;
        u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "count:%d", new Object[] { Integer.valueOf(zOfUi) });
        paramString = bPr;
        u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
        com.tencent.mm.modelfriend.ah.zy().s(paramString, 1);
        kNf.Gk();
        continue;
        if (kNf != null)
        {
          paramString = bPr;
          u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
          com.tencent.mm.modelfriend.ah.zy().s(paramString, 1);
          kNf.Gk();
          continue;
          a(((com.tencent.mm.aa.c)paramj).zP());
          continue;
          switch (i)
          {
          default: 
            u.w("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "Unknow scene type.");
            break;
          case 489: 
            if (kNf != null)
            {
              paramString = (b)paramj;
              u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "count:%d", new Object[] { Integer.valueOf(zOfUi) });
              paramString = bPr;
              u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
              com.tencent.mm.modelfriend.ah.zy().s(paramString, 1);
              kNf.Gk();
            }
            break;
          case 30: 
          case 137: 
            if (paramInt2 == -87) {
              com.tencent.mm.ui.base.g.y(this, getString(2131431097), "");
            }
            while (kNf != null)
            {
              paramString = bPr;
              u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString });
              com.tencent.mm.modelfriend.ah.zy().s(paramString, 2);
              kNf.Gk();
              break;
              if ((paramInt2 == -24) && (!ay.kz(paramString))) {
                Toast.makeText(this, paramString, 1).show();
              }
            }
          case 488: 
            label265:
            hD(false);
          }
        }
      }
    }
  }
  
  public final void fZ(String paramString)
  {
    if (kNf != null) {
      kNf.notifyDataSetChanged();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363090;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt1 == 2005)
    {
      if (paramInt2 == -1)
      {
        fxi = paramIntent.getBooleanExtra("gpservices", false);
        aln();
      }
    }
    else {
      return;
    }
    fxi = paramIntent.getBooleanExtra("gpservices", false);
    finish();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kMD = ((String)com.tencent.mm.model.ah.tD().rn().get(208903, null));
    if (TextUtils.isEmpty(kMD)) {
      finish();
    }
    kMF = getIntent().getIntExtra("enter_scene", 0);
    kNf = new a(this, kMD);
    kNf.kMX = this;
    Gb();
    fxi = com.tencent.mm.modelfriend.n.aM(this);
    if (fxi)
    {
      u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "startActivityCheckGooglePlayServices");
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 2005);
    }
    for (;;)
    {
      com.tencent.mm.modelfriend.ah.zy().clear();
      return;
      aln();
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.modelfriend.ah.zy().clear();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "onItemClick position:%d,", new Object[] { Integer.valueOf(paramInt) });
    if (kNf != null)
    {
      int i = kNe.getHeaderViewsCount();
      paramAdapterView = (o)kNf.getItem(paramInt - i);
      if (paramAdapterView != null)
      {
        paramView = field_username;
        u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "jumpToProfile email:%s, username:%s", new Object[] { field_googlegmail, paramView });
        localObject = com.tencent.mm.model.ah.tD().rq().Ep(paramView);
        if (((localObject == null) || (!com.tencent.mm.h.a.ce(field_type))) && (TextUtils.isEmpty(field_nickname))) {
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
          com.tencent.mm.plugin.a.a.coa.d((Intent)localObject, koJ.kpc);
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
    com.tencent.mm.model.ah.tE().a(488, this);
    com.tencent.mm.model.ah.tE().a(489, this);
    com.tencent.mm.q.n.vb().d(this);
    if (kNf != null) {
      kNf.Gk();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    com.tencent.mm.model.ah.tE().b(488, this);
    com.tencent.mm.model.ah.tE().b(489, this);
    com.tencent.mm.q.n.vb().e(this);
  }
  
  public final void qV(int paramInt)
  {
    if (kNf == null) {}
    for (;;)
    {
      return;
      o localo = (o)kNf.getItem(paramInt);
      if (localo != null)
      {
        switch (field_status)
        {
        default: 
          return;
        case 0: 
          localObject1 = new com.tencent.mm.pluginsdk.ui.applet.a(this, new com.tencent.mm.pluginsdk.ui.applet.a.a()
          {
            public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
            {
              u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "MicroMsg.AddContact ok:%b hasSentVerify:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2) });
              if ((paramAnonymousBoolean1) || (paramAnonymousBoolean2))
              {
                u.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramAnonymousString2 });
                com.tencent.mm.modelfriend.ah.zy().s(paramAnonymousString2, 1);
              }
              for (;;)
              {
                GoogleFriendUI.a(GoogleFriendUI.this).Gk();
                return;
                com.tencent.mm.modelfriend.ah.zy().s(paramAnonymousString2, 2);
              }
            }
          });
          Object localObject2 = field_googleitemid;
          iHV = false;
          iHU = true;
          iHW = ((String)localObject2);
          iHV = false;
          localObject2 = new LinkedList();
          ((LinkedList)localObject2).add(Integer.valueOf(58));
          ((com.tencent.mm.pluginsdk.ui.applet.a)localObject1).a(field_username, (LinkedList)localObject2, true);
          field_googlecgistatus = 0;
          com.tencent.mm.modelfriend.ah.zy().b(localo);
          kNf.Gk();
          return;
        }
        Object localObject1 = field_googleid;
        localObject1 = com.tencent.mm.modelfriend.ah.zy().hz((String)localObject1);
        if ((localObject1 == null) || (((Cursor)localObject1).getCount() <= 1)) {
          a(localo, null);
        }
        while (localObject1 != null)
        {
          ((Cursor)localObject1).close();
          return;
          a((Cursor)localObject1, localo);
        }
      }
    }
  }
  
  public static enum a {}
  
  final class b
    extends AsyncTask
  {
    private String bPy;
    private GoogleFriendUI.a kNr = GoogleFriendUI.a.kNp;
    private Context mContext;
    
    private b(Context paramContext, String paramString)
    {
      mContext = paramContext;
      bPy = paramString;
    }
    
    private void GF(String paramString)
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
              if ((!TextUtils.isEmpty(paramString)) && (ay.De(paramString)) && (!paramString.equals(GoogleFriendUI.h(GoogleFriendUI.this))))
              {
                localObject3 = new o();
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
    
    private Void acy()
    {
      u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "doInBackground");
      int j = 0;
      int i = 1;
      for (;;)
      {
        int k;
        try
        {
          u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "startInde:%d, totalCount:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          localObject = bPy;
          localObject = new URL("https://www.google.com/m8/feeds/contacts/default/property-email?alt=" + "json" + "&max-results=100&start-index=" + i + "&access_token=" + (String)localObject);
          u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "requestURL:%s", new Object[] { ((URL)localObject).toString() });
          localObject = (HttpURLConnection)((URL)localObject).openConnection();
          ((HttpURLConnection)localObject).setRequestMethod("GET");
          ((HttpURLConnection)localObject).setConnectTimeout(20000);
          j = ((HttpURLConnection)localObject).getResponseCode();
          u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "responseCode:%d", new Object[] { Integer.valueOf(j) });
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
          GF((String)localObject);
        }
        catch (IOException localIOException)
        {
          Object localObject;
          kNr = GoogleFriendUI.a.kNo;
          u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "IOException" + localIOException.getMessage());
          return null;
          j = 0;
          continue;
        }
        catch (JSONException localJSONException)
        {
          kNr = GoogleFriendUI.a.kNp;
          u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "JSONException" + localJSONException.getMessage());
          return null;
        }
        if ((j == 0) || (GoogleFriendUI.g(GoogleFriendUI.this)))
        {
          kNr = GoogleFriendUI.a.kNm;
          return null;
          if (j == 401)
          {
            u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Server OAuth Error,Please Try Again.");
            ((HttpURLConnection)localObject).disconnect();
            localObject = null;
          }
          else
          {
            u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Unknow Error.");
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
      u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "onPreExecute");
      GoogleFriendUI.e(GoogleFriendUI.this).clear();
      GoogleFriendUI.f(GoogleFriendUI.this).clear();
    }
  }
  
  final class c
    extends AsyncTask
  {
    private String kMS;
    private boolean kMU;
    private String kMW;
    
    public c(String paramString)
    {
      kMW = paramString;
    }
    
    /* Error */
    private Void acy()
    {
      // Byte code:
      //   0: ldc 36
      //   2: ldc 38
      //   4: invokestatic 44	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
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
      //   90: getfield 23	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:kMW	Ljava/lang/String;
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
      //   161: invokestatic 120	com/tencent/mm/modelfriend/n:w	(Ljava/util/List;)Ljava/lang/String;
      //   164: astore 4
      //   166: ldc 36
      //   168: new 122	java/lang/StringBuilder
      //   171: dup
      //   172: ldc 124
      //   174: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   177: aload 4
      //   179: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   182: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   185: invokestatic 44	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
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
      //   250: invokestatic 168	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
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
      //   328: invokestatic 201	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
      //   361: invokestatic 44	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
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
      //   380: invokestatic 212	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   383: aload_0
      //   384: new 214	org/json/JSONObject
      //   387: dup
      //   388: aload_2
      //   389: invokespecial 215	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   392: ldc -39
      //   394: invokevirtual 221	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
      //   397: putfield 223	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:kMS	Ljava/lang/String;
      //   400: aload_0
      //   401: iconst_1
      //   402: putfield 225	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:kMU	Z
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
      //   424: invokestatic 201	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
      //   446: invokestatic 201	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
      //   468: invokestatic 201	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
      u.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "onPreExecute");
      kMU = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */