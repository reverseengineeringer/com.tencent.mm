.class public Lcom/tencent/mm/ui/contact/SelectLabelContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private dbR:Ljava/util/HashSet;

.field private dbS:I

.field private label:Ljava/lang/String;

.field private llY:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private Hi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    goto :goto_0
.end method

.method private Nk()V
    .locals 4

    .prologue
    const v3, 0x7f0b0de8

    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->ad(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->M(IZ)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->ad(ILjava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->M(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Hi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Ou()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ou()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final afU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    return-object v0
.end method

.method protected final ahC()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected final ahD()Lcom/tencent/mm/ui/contact/n;
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/ui/contact/h;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;ZLjava/util/List;)V

    return-object v1
.end method

.method protected final ahE()Lcom/tencent/mm/ui/contact/p;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0b0de8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Nk()V

    .line 65
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 78
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k="

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbS:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b01eb

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0e63

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Nk()V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Hi(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
