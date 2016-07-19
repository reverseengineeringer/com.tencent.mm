.class public Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fhv:Landroid/view/View;

.field private gcw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->gcw:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->crs:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->crs:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final LR()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LR()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aiI()V

    .line 156
    return-void
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f080ed2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fhv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 143
    const v0, 0x7f0304f9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fhv:Landroid/view/View;

    .line 145
    const v0, 0x7f1000ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    const v2, 0x7f080eb8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fhv:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public final akn()[I
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final initData()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recent list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->gcw:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->gcw:Ljava/util/List;

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->crs:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->crs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    if-eqz p3, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 114
    if-ne p2, v3, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 111
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v1

    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    const v2, 0x7f080ece

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sub_title"

    const v2, 0x7f081733

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const v0, 0x7f040038

    const v1, 0x7f040025

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->overridePendingTransition(II)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 93
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 97
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aiI()V

    goto :goto_0

    .line 89
    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->LR()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
