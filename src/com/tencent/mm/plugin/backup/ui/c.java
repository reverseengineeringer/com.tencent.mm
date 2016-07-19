package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.n;
import com.tencent.mm.plugin.backup.e.n.c;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class c
  extends BaseAdapter
{
  boolean bmE = false;
  Context context = null;
  HashSet<String> cwB = new HashSet();
  n cwC;
  ArrayList<r> cwD = new ArrayList();
  private ArrayList<r> cwE = new ArrayList();
  b cwF;
  private q cwG = null;
  Runnable cwH;
  ArrayList<Integer> cwI = new ArrayList();
  Map<Integer, Integer> cwJ = new HashMap();
  ac handler = new ac(Looper.getMainLooper());
  
  public c(Context paramContext)
  {
    context = paramContext;
  }
  
  public final ArrayList<String> JV()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = cwB.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(localIterator.next());
    }
    return localArrayList;
  }
  
  public final void JW()
  {
    bmE = true;
    handler.removeCallbacks(cwH);
    if ((cwG != null) && (cwG.isShowing())) {
      cwG.dismiss();
    }
    cwG = null;
  }
  
  public final int getCount()
  {
    return cwD.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    r localr = (r)cwD.get(paramInt);
    final String str2 = field_username;
    String str1;
    Object localObject1;
    if (paramView == null)
    {
      paramView = View.inflate(context, 2130903120, null);
      paramViewGroup = new c();
      cwP = ((TextView)paramView.findViewById(2131755403));
      cui = ((ImageView)paramView.findViewById(2131755405));
      cwQ = ((TextView)paramView.findViewById(2131755406));
      cul = ((CheckBox)paramView.findViewById(2131755408));
      cwR = ((TextView)paramView.findViewById(2131755407));
      cwS = ((LinearLayout)paramView.findViewById(2131755404));
      cwS.setTag(cul);
      cwP.setVisibility(8);
      cwS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = (CheckBox)paramAnonymousView.getTag();
          if (!paramAnonymousView.isChecked())
          {
            if (!c.a(c.this).contains(str2)) {
              c.a(c.this).add(str2);
            }
            paramAnonymousView.setChecked(true);
            paramAnonymousView = c.this;
            if (cwB.size() != 0) {
              break label169;
            }
            ((BakChatUploadSelectUI)context).aX(false);
          }
          for (;;)
          {
            ((BakChatUploadSelectUI)context).JX();
            ccxe.setText(be.as(c.b(c.this).a(c.a(c.this))));
            return;
            paramAnonymousView.setChecked(false);
            boolean bool = c.a(c.this).remove(str2);
            v.d("MicroMsg.BakChatSelectAdapter", "removeOk" + bool);
            break;
            label169:
            ((BakChatUploadSelectUI)context).Kb();
          }
        }
      });
      str1 = com.tencent.mm.model.i.ej(field_username);
      TextView localTextView = cwQ;
      Object localObject2 = context;
      localObject1 = str1;
      if (be.kf(str1)) {
        localObject1 = field_username;
      }
      localTextView.setText(e.a((Context)localObject2, (CharSequence)localObject1, cwQ.getTextSize()));
      if (cwC != null)
      {
        localObject1 = cwC;
        str1 = field_username;
        localTextView = cwR;
        if (localTextView != null)
        {
          paramInt = localTextView.hashCode();
          localObject2 = crF.iterator();
          while (((Iterator)localObject2).hasNext())
          {
            n.c localc = (n.c)((Iterator)localObject2).next();
            if (paramInt == crO) {
              crF.remove(localc);
            }
          }
          crF.add(new n.c(str1, paramInt));
          localObject2 = new WeakReference(localTextView);
          crG.put(Integer.valueOf(paramInt), localObject2);
        }
        if (!crH.containsKey(str1)) {
          break label467;
        }
        localTextView.setText(be.as(((Long)crH.get(str1)).longValue()));
        paramInt = 1;
      }
    }
    for (;;)
    {
      if (paramInt == 0) {
        cwR.setText(2131231154);
      }
      a.b.a(cui, field_username);
      paramView.setTag(paramViewGroup);
      if (!cwB.contains(str2)) {
        break label521;
      }
      cul.setChecked(true);
      return paramView;
      paramViewGroup = (c)paramView.getTag();
      break;
      label467:
      if (crJ.contains(str1))
      {
        paramInt = 0;
      }
      else
      {
        if (!crI.contains(str1)) {
          crI.add(str1);
        }
        ((n)localObject1).IY();
        paramInt = 0;
      }
    }
    label521:
    cul.setChecked(false);
    return paramView;
  }
  
  public final void lQ(String paramString)
  {
    cwD.clear();
    Iterator localIterator = cwE.iterator();
    while (localIterator.hasNext())
    {
      r localr = (r)localIterator.next();
      if (com.tencent.mm.model.i.ej(field_username).contains(paramString)) {
        cwD.add(localr);
      }
    }
    if (cwF != null)
    {
      if (cwD.size() != 0) {
        break label92;
      }
      cwF.aW(true);
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      label92:
      cwF.aW(false);
    }
  }
  
  final class a
    extends com.tencent.mm.pluginsdk.model.i<String, Boolean, Boolean>
  {
    private ArrayList<r> cwN = new ArrayList();
    
    public a()
    {
      cwN.clear();
    }
    
    public final ac IZ()
    {
      return b.HN();
    }
  }
  
  public static abstract interface b
  {
    public abstract void aW(boolean paramBoolean);
  }
  
  protected static final class c
  {
    public ImageView cui;
    public CheckBox cul;
    public TextView cwP;
    public TextView cwQ;
    public TextView cwR;
    public LinearLayout cwS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */