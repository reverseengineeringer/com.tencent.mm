.class public Lcom/tencent/mm/ui/contact/SelectLabelContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private dXl:Ljava/util/HashSet;

.field private jhD:Ljava/util/HashSet;

.field private jhy:I

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private Bp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/de;->aG(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Bp(Ljava/lang/String;)V

    return-void
.end method

.method private aQC()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/de;->aG(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->L(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->A(IZ)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->L(ILjava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->A(IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final WX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    return-object v0
.end method

.method protected final Yg()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected final Yh()Lcom/tencent/mm/ui/contact/da;
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayu()Lcom/tencent/mm/pluginsdk/l$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$d;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/tencent/mm/ui/contact/cb;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/de;->aG(II)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayu()Lcom/tencent/mm/pluginsdk/l$d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l$d;->mV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/ui/contact/cb;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;ZLjava/util/List;)V

    return-object v1
.end method

.method protected final Yi()Lcom/tencent/mm/ui/contact/db;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhD:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initData()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhD:Ljava/util/HashSet;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhD:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/de;->aG(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ef;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ef;-><init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V

    sget v3, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->aQC()V

    .line 57
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->aQu()Lcom/tencent/mm/ui/contact/cr;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/cr;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 70
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 71
    const-string/jumbo v2, "!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k="

    const-string/jumbo v3, "ClickUser=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhy:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/de;->aG(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->jhD:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->aQC()V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cr;->notifyDataSetChanged()V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Bp(Ljava/lang/String;)V

    goto :goto_0
.end method
