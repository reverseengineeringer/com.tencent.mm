package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMBaseActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsSelectContactDialog
  extends MMBaseActivity
{
  private List cqJ = new LinkedList();
  private GridView hgW = null;
  private a hgX = null;
  
  private String aCj()
  {
    Object localObject1 = ah.tD().rt();
    Object localObject2 = com.tencent.mm.model.i.bzW;
    Object localObject3 = new LinkedList();
    String[] arrayOfString = com.tencent.mm.model.i.bAc;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      ((List)localObject3).add(arrayOfString[i]);
      i += 1;
    }
    ((List)localObject3).add("weixin");
    ((List)localObject3).add("officialaccounts");
    ((List)localObject3).add("helper_entry");
    ((List)localObject3).add("filehelper");
    localObject1 = ((s)localObject1).c((String)localObject2, (List)localObject3, "*");
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return "";
    }
    localObject2 = new LinkedList();
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject3 = new r();
      ((r)localObject3).c((Cursor)localObject1);
      if (vU(field_username))
      {
        ((List)localObject2).add(field_username);
        if (((List)localObject2).size() >= 10) {
          break;
        }
      }
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    return ay.b((List)localObject2, ";");
  }
  
  private boolean vU(String paramString)
  {
    String[] arrayOfString = com.tencent.mm.model.i.bAc;
    int j = arrayOfString.length;
    int i = 0;
    if (i < j) {
      if (!paramString.equals(arrayOfString[i])) {}
    }
    while ((com.tencent.mm.model.i.dn(paramString)) || (com.tencent.mm.model.i.ea(paramString)) || ((cqJ != null) && (cqJ.contains(paramString))))
    {
      return false;
      i += 1;
      break;
    }
    return true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default: 
          return;
        }
      } while (paramIntent == null);
      paramIntent = ay.h(paramIntent.getStringExtra("Select_Contact").split(","));
    } while (paramIntent == null);
    if (cqJ == null) {
      cqJ = new LinkedList();
    }
    paramIntent = paramIntent.iterator();
    while (paramIntent.hasNext())
    {
      String str = (String)paramIntent.next();
      if (!cqJ.contains(str)) {
        cqJ.add(str);
      }
    }
    u.d("!44@/B4Tb64lLpLMmyF5M7rnETUXz51SgRV2Gl2p9Eplydg=", "withList count " + cqJ.size());
    if (hgX != null)
    {
      u.d("!44@/B4Tb64lLpLMmyF5M7rnETUXz51SgRV2Gl2p9Eplydg=", "refresh alertAdapter");
      hgX.refresh();
    }
    paramIntent = new Intent();
    paramIntent.putExtra("Select_Contact", ay.b(cqJ, ","));
    setResult(-1, paramIntent);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131362908);
    paramBundle = getIntent().getStringExtra("Select_Contact");
    if ((paramBundle == null) || (paramBundle.equals(""))) {
      cqJ.clear();
    }
    for (;;)
    {
      hgW = ((GridView)findViewById(2131168750));
      hgX = new a(this, cqJ);
      hgW.setAdapter(hgX);
      hgW.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == SnsSelectContactDialog.a(SnsSelectContactDialog.this).getCount() - 1) {
            SnsSelectContactDialog.b(SnsSelectContactDialog.this);
          }
          for (;;)
          {
            SnsSelectContactDialog.a(SnsSelectContactDialog.this).refresh();
            return;
            SnsSelectContactDialog.c(SnsSelectContactDialog.this).remove(paramAnonymousInt);
          }
        }
      });
      hgW.setSelection(hgX.getCount() - 1);
      ((ImageButton)findViewById(2131166636)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("Select_Contact", ay.b(SnsSelectContactDialog.c(SnsSelectContactDialog.this), ","));
          setResult(-1, paramAnonymousView);
          finish();
        }
      });
      return;
      cqJ = ay.h(paramBundle.split(","));
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("Select_Contact", ay.b(cqJ, ","));
      setResult(-1, localIntent);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  final class a
    extends BaseAdapter
  {
    private Context context;
    private List cqJ;
    private int gVE = 0;
    private int type;
    
    public a(Context paramContext, List paramList)
    {
      cqJ = paramList;
      context = paramContext;
      type = 0;
      refresh();
    }
    
    public final int getCount()
    {
      return gVE;
    }
    
    public final Object getItem(int paramInt)
    {
      return cqJ.get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramViewGroup = new SnsSelectContactDialog.b();
        if (type == 0)
        {
          paramView = View.inflate(context, 2131362829, null);
          dmZ = ((ImageView)paramView.findViewById(2131165228));
          hgZ = ((ImageView)paramView.findViewById(2131168484));
          paramView.setTag(paramViewGroup);
          label61:
          paramView.setVisibility(0);
          if (paramInt != gVE - 1) {
            break label160;
          }
          dmZ.setBackgroundDrawable(null);
          dmZ.setImageResource(2130969764);
          hgZ.setVisibility(8);
          if (cqJ.size() >= com.tencent.mm.storage.i.kak) {
            paramView.setVisibility(8);
          }
        }
      }
      for (;;)
      {
        dmZ.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return paramView;
        paramView = View.inflate(context, 2131362806, null);
        break;
        paramViewGroup = (SnsSelectContactDialog.b)paramView.getTag();
        break label61;
        label160:
        dmZ.setBackgroundDrawable(null);
        hgZ.setVisibility(0);
        Object localObject;
        if (type == 0)
        {
          localObject = (String)cqJ.get(paramInt);
          a.b.b(dmZ, (String)localObject);
        }
        else
        {
          localObject = d.b((String)cqJ.get(paramInt), (int)ad.azo(), (int)ad.azo(), true);
          dmZ.setImageBitmap((Bitmap)localObject);
        }
      }
    }
    
    public final void refresh()
    {
      if (cqJ == null) {}
      for (gVE = 0;; gVE = cqJ.size())
      {
        gVE += 1;
        notifyDataSetChanged();
        return;
      }
    }
  }
  
  static final class b
  {
    ImageView dmZ;
    ImageView hgZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSelectContactDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */