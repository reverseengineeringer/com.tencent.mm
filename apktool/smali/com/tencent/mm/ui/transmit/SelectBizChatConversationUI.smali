.class public Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field cMb:Lcom/tencent/mm/t/j;

.field private cYw:Ljava/lang/String;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private lBd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b1566

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v4, v4, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "doClickUser=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "BizChatNickName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->finish()V

    .line 159
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    return-object v0
.end method

.method private bjk()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->finish()V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    if-nez p4, :cond_1

    .line 251
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 260
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Lcom/tencent/mm/r/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->lBd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)V

    const v1, 0x7f0b01e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0004

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070048

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->lBd:Landroid/widget/TextView;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->lBd:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    return-void
.end method

.method protected final afU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ahC()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected final ahD()Lcom/tencent/mm/ui/contact/n;
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->bjk()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final ahE()Lcom/tencent/mm/ui/contact/p;
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->bjk()V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final ahG()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ahG()V

    .line 121
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    const-string/jumbo v4, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v5, Lcom/tencent/mm/protocal/b/oi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/oi;-><init>()V

    new-instance v6, Lcom/tencent/mm/t/d;

    invoke-direct {v6}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    iget-object v1, v6, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move v0, v2

    .line 210
    :goto_2
    if-nez v0, :cond_0

    .line 211
    const v0, 0x7f0b1562

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/t/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->cYw:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/t/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)V

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b14d9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;Lcom/tencent/mm/t/w;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 71
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 128
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-nez v0, :cond_2

    .line 131
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v1, "Click HeaderView not BizChatConvDataItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/b;

    .line 136
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    .line 140
    iget-wide v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cYx:J

    .line 141
    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 142
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw=="

    const-string/jumbo v4, "onclick err userName:%s,bizChatId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/b;->cKS:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_0
.end method
