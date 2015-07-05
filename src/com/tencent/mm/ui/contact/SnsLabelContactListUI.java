package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.dq;
import com.tencent.mm.d.a.dq.b;
import com.tencent.mm.d.a.gr;
import com.tencent.mm.d.a.gr.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.ahe;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class SnsLabelContactListUI
  extends MMActivity
{
  private ListView dGk;
  private ahe fnV;
  private a jhV;
  private ArrayList jhW = new ArrayList();
  private int jhX;
  private String jhY;
  private b jhZ;
  
  private void aQE()
  {
    Iterator localIterator;
    if (fnV.hOn == 3)
    {
      jhY = getString(a.n.sns_label_can_not_see);
      localIterator = fnV.hOs.iterator();
      while (localIterator.hasNext()) {
        jhW.add(nexthMd);
      }
    }
    if (fnV.hOn == 5)
    {
      jhY = getString(a.n.sns_label_can_see);
      localIterator = fnV.hGs.iterator();
      while (localIterator.hasNext()) {
        jhW.add(nexthMd);
      }
    }
  }
  
  protected final void DV()
  {
    At(jhY);
    findViewById(a.i.loading_tips_area).setVisibility(8);
    dGk = ((ListView)findViewById(a.i.address_contactlist));
    ((TextView)findViewById(a.i.empty_blacklist_tip_tv)).setVisibility(8);
    findViewById(a.i.address_scrollbar).setVisibility(8);
    dGk.setBackgroundColor(getResources().getColor(a.f.white));
    ((View)dGk.getParent()).setBackgroundColor(getResources().getColor(a.f.white));
    a(new el(this));
    ff(false);
    if ((jhW != null) && (jhW.size() != 0))
    {
      jhV = new a(this, jhW);
      dGk.setAdapter(jhV);
      dGk.setVisibility(0);
      dGk.setOnItemClickListener(new em(this));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.address;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    jhZ = new b();
    com.tencent.mm.sdk.c.a.hXQ.a("ReturnSnsObjectDetail", jhZ);
    jhX = getIntent().getIntExtra("sns_label_sns_info", -1);
    if (jhX == -1) {
      finish();
    }
    do
    {
      return;
      paramBundle = new dq();
      azJ.awP = jhX;
      com.tencent.mm.sdk.c.a.hXQ.g(paramBundle);
      fnV = azK.azL;
    } while ((fnV == null) || (((fnV.hOn != 3) || (fnV.hOs == null) || (fnV.hOs.size() <= 0)) && ((fnV.hOn != 5) || (fnV.hGs == null) || (fnV.hGs.size() <= 0))));
    aQE();
    DV();
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("ReturnSnsObjectDetail", jhZ);
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    if (jhV != null) {
      jhV.notifyDataSetChanged();
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    private Context context = null;
    private q fDk = null;
    private Map jib = new HashMap();
    private ColorStateList jic;
    private ColorStateList jid;
    
    public a(Context paramContext, List paramList)
    {
      context = paramContext;
      jib.clear();
      fDk = ax.tl().ri();
      paramList = paramList.iterator();
      int i = 0;
      Object localObject;
      while (paramList.hasNext())
      {
        localObject = (String)paramList.next();
        com.tencent.mm.h.a locala = new com.tencent.mm.h.a();
        locala.setUsername((String)localObject);
        jib.put(Integer.valueOf(i), locala);
        i += 1;
      }
      try
      {
        paramList = paramContext.getResources().getXml(a.f.mm_list_textcolor_one);
        localObject = paramContext.getResources().getXml(a.f.mm_list_textcolor_spuser);
        jic = ColorStateList.createFromXml(paramContext.getResources(), paramList);
        jid = ColorStateList.createFromXml(paramContext.getResources(), (XmlPullParser)localObject);
        return;
      }
      catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
    }
    
    public final int getCount()
    {
      return jib.size();
    }
    
    public final Object getItem(int paramInt)
    {
      Object localObject;
      if (paramInt < 0) {
        localObject = null;
      }
      com.tencent.mm.storage.k localk;
      do
      {
        com.tencent.mm.h.a locala;
        do
        {
          return localObject;
          locala = (com.tencent.mm.h.a)jib.get(Integer.valueOf(paramInt));
          localObject = locala;
        } while (field_showHead != 0);
        localk = fDk.yM(field_username);
        localObject = locala;
      } while (localk == null);
      jib.put(Integer.valueOf(paramInt), localk);
      return localk;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.h.a locala;
      TextView localTextView;
      if (paramView == null)
      {
        paramView = View.inflate(context, a.k.contact_item, null);
        paramViewGroup = new SnsLabelContactListUI.c((byte)0);
        ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
        iSk = ((MaskLayout)paramView.findViewById(a.i.contactitem_avatar));
        ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
        jif = ((TextView)paramView.findViewById(a.i.contactitem_account));
        paramView.setTag(paramViewGroup);
        getItem(paramInt);
        locala = (com.tencent.mm.h.a)getItem(paramInt);
        ciJ.setVisibility(8);
        localTextView = ciK;
        if (w.ew(field_username)) {
          break label224;
        }
      }
      label224:
      for (ColorStateList localColorStateList = jic;; localColorStateList = jid)
      {
        localTextView.setTextColor(localColorStateList);
        a.b.b((ImageView)iSk.getContentView(), field_username, true);
        jif.setVisibility(8);
        iSk.setVisibility(0);
        ciK.setText(i.a(context, locala.qD(), ciK.getTextSize()));
        ciK.setVisibility(0);
        return paramView;
        paramViewGroup = (SnsLabelContactListUI.c)paramView.getTag();
        break;
      }
    }
  }
  
  private final class b
    extends e
  {
    public b()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if ((paramd instanceof gr))
      {
        paramd = (gr)paramd;
        SnsLabelContactListUI.a(SnsLabelContactListUI.this, aDU.azL);
        if (SnsLabelContactListUI.b(SnsLabelContactListUI.this) != null)
        {
          SnsLabelContactListUI.c(SnsLabelContactListUI.this);
          DV();
        }
        for (;;)
        {
          return true;
          DV();
          h.a(SnsLabelContactListUI.this, getString(a.n.sns_label_contact_list_get_failed), "", new en(this));
        }
      }
      return false;
    }
  }
  
  private static final class c
  {
    TextView ciJ;
    TextView ciK;
    MaskLayout iSk;
    TextView jif;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */