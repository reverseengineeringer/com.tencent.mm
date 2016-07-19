.class public Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->crs:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V

    return-object v0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->crs:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final LR()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LR()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->aiI()V

    .line 125
    return-void
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f080b69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->fhv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 112
    const v0, 0x7f0304f9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 113
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->fhv:Landroid/view/View;

    .line 114
    const v0, 0x7f1000ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v2, 0x7f080b3d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->fhv:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public final akn()[I
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final initData()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->crs:Ljava/util/List;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->crs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    if-eqz p3, :cond_1

    .line 139
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

    .line 143
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 144
    if-ne p2, v3, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->finish()V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 141
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

    .line 151
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    const-string/jumbo v3, "list_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f080b68

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sub_title"

    const v2, 0x7f081733

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const v0, 0x7f040038

    const v1, 0x7f040025

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->overridePendingTransition(II)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 66
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 70
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08101c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->kNN:Lcom/tencent/mm/ui/j;

    const v2, 0x7f080ee1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f080122

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;Landroid/content/Intent;)V

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto :goto_0

    .line 62
    nop

    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
        0x40
        0x10000
        0x20000
    .end array-data
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->LR()V

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
