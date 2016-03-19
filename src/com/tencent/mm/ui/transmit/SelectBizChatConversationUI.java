package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.e;
import com.tencent.mm.t.f;
import com.tencent.mm.t.w;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.a.b;
import com.tencent.mm.ui.contact.n;
import com.tencent.mm.ui.contact.o;
import com.tencent.mm.ui.contact.s;

@a(19)
public class SelectBizChatConversationUI
  extends MMBaseSelectContactUI
  implements com.tencent.mm.r.d
{
  com.tencent.mm.t.j cMb;
  private String cYw = null;
  private com.tencent.mm.ui.base.p coc = null;
  private TextView lBd;
  
  private void a(String paramString, long paramLong, CharSequence paramCharSequence)
  {
    u.i("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "doClickUser=%s", new Object[] { paramString });
    Intent localIntent = new Intent();
    localIntent.putExtra("Select_Conv_User", paramString);
    localIntent.putExtra("BizChatNickName", paramCharSequence);
    localIntent.putExtra("key_biz_chat_id", paramLong);
    localIntent.putExtra("key_is_biz_chat", true);
    setResult(-1, localIntent);
    finish();
  }
  
  private void bjk()
  {
    if (t.kz(cYw))
    {
      cYw = getIntent().getStringExtra("enterprise_biz_name");
      if (t.kz(cYw))
      {
        u.e("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "brandUserName is null");
        finish();
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, final com.tencent.mm.r.j paramj)
  {
    if (paramj == null) {
      u.e("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    }
    do
    {
      return;
      u.i("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "onSceneEnd: [%d], [%d], [%s], sceneType[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramj.getType()) });
      if ((coc != null) && (coc.isShowing()))
      {
        coc.dismiss();
        coc = null;
      }
    } while (paramj.getType() != 1355);
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        final Object localObject = ((w)paramj).xu();
        if ((localObject == null) || (jhF == null) || (jhF.ret != 0))
        {
          if ((localObject != null) && (jhF != null))
          {
            u.w("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
            return;
          }
          u.w("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen onSceneEnd err:resp == null");
          return;
        }
        final boolean bool = f.a(jhE, SelectBizChatConversationUI.b(SelectBizChatConversationUI.this));
        u.d("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        localObject = aj.xH().go(jhE.jof.jcu);
        if (localObject == null)
        {
          Toast.makeText(y.getContext(), getString(2131432802), 0).show();
          return;
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (bool)
            {
              SelectBizChatConversationUI.a(SelectBizChatConversationUI.this, SelectBizChatConversationUI.b(SelectBizChatConversationUI.this), localObjectfield_bizChatLocalId, localObjectfield_chatName);
              return;
            }
            Toast.makeText(y.getContext(), getString(2131432802), 0).show();
          }
        });
      }
    });
  }
  
  protected final void a(ListView paramListView, int paramInt)
  {
    super.a(paramListView, paramInt);
    if (lBd == null)
    {
      Object localObject = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SelectBizChatConversationUI.a(SelectBizChatConversationUI.this);
        }
      };
      String str = getString(2131427814);
      View localView = com.tencent.mm.ui.p.ee(this).inflate(2131361796, null);
      localView.setOnClickListener((View.OnClickListener)localObject);
      localObject = (TextView)localView.findViewById(2131165256);
      ((TextView)localObject).setText(str);
      paramListView.addHeaderView(localView);
      lBd = ((TextView)localObject);
    }
    lBd.setVisibility(paramInt);
  }
  
  protected final String afU()
  {
    return getString(2131427816);
  }
  
  protected final boolean ahC()
  {
    return false;
  }
  
  protected final n ahD()
  {
    bjk();
    return new s(this, cYw);
  }
  
  protected final com.tencent.mm.ui.contact.p ahE()
  {
    bjk();
    return new o(this, cYw);
  }
  
  protected final void ahG()
  {
    super.ahG();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    label180:
    label240:
    label248:
    for (;;)
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
      paramIntent = paramIntent.getBundleExtra("result_data");
      oi localoi;
      if (paramIntent != null)
      {
        u.i("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "bundle != null");
        String str = paramIntent.getString("enterprise_members");
        localoi = new oi();
        com.tencent.mm.t.d locald = new com.tencent.mm.t.d();
        if (cMb != null)
        {
          paramIntent = cMb.field_addMemberUrl;
          field_addMemberUrl = paramIntent;
          field_brandUserName = cYw;
          if (!f.a(locald, str, null, localoi)) {
            break label240;
          }
          if (field_bizChatLocalId == -1L) {
            break label180;
          }
          a(cYw, field_bizChatLocalId, field_chatName);
          paramInt1 = 1;
        }
      }
      for (;;)
      {
        if (paramInt1 != 0) {
          break label248;
        }
        Toast.makeText(this, getString(2131432802), 0).show();
        return;
        paramIntent = null;
        break;
        paramIntent = new w(cYw, localoi);
        getString(2131430877);
        coc = g.a(this, getString(2131432665), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tE().c(paramIntent);
          }
        });
        ah.tE().d(paramIntent);
        paramInt1 = 1;
        continue;
        paramInt1 = 0;
        continue;
        paramInt1 = 0;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(1355, this);
  }
  
  protected void onDestroy()
  {
    ah.tE().b(1355, this);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    if (paramInt < getContentLV().getHeaderViewsCount()) {
      u.i("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "Click HeaderView position=%d", new Object[] { Integer.valueOf(paramInt) });
    }
    do
    {
      return;
      if (!(getContentLV().getAdapter().getItem(paramInt) instanceof b))
      {
        u.w("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "Click HeaderView not BizChatConvDataItem");
        return;
      }
      paramAdapterView = (b)getContentLV().getAdapter().getItem(paramInt);
    } while (paramAdapterView == null);
    paramView = username;
    paramLong = cYx;
    if ((paramView == null) || (paramLong == -1L))
    {
      u.i("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "onclick err userName:%s,bizChatId:%s", new Object[] { paramView, Long.valueOf(paramLong) });
      return;
    }
    a(paramView, paramLong, cKS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectBizChatConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */