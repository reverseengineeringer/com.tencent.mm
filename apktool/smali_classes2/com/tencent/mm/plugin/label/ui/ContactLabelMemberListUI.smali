.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cut:Landroid/widget/TextView;

.field private ePF:Lcom/tencent/mm/sdk/h/j$b;

.field private ePU:Landroid/widget/ListView;

.field private ePV:Lcom/tencent/mm/plugin/label/ui/a;

.field private ePW:Ljava/lang/String;

.field private ePX:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ahq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->jf(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/f;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/e/b/p;->aFd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/label/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private ahq()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePW:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$e;->rA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/a;->ePQ:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/label/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->Ah(Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030163

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. requestcode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 176
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. unknow requestcode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void

    .line 164
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ahq()V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    const v1, 0x7f080ab1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->Ah(Ljava/lang/String;)V

    const v0, 0x7f10053d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePU:Landroid/widget/ListView;

    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->cut:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] inite view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->cut:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->closeCursor()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePV:Lcom/tencent/mm/plugin/label/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 100
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ePF:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->ahq()V

    .line 94
    return-void
.end method
