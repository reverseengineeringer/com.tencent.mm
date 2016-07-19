.class public Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/g;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private cup:Landroid/view/View;

.field cur:Landroid/widget/CheckBox;

.field private dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

.field private dbF:Lcom/tencent/mm/plugin/clean/ui/b;

.field private dbG:Lcom/tencent/mm/plugin/clean/b/b;

.field dbH:Landroid/widget/TextView;

.field private dbI:Landroid/widget/Button;

.field private dbJ:Lcom/tencent/mm/plugin/clean/b/e;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/b;->PJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->index:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailUI"

    const-string/jumbo v2, "Delete username=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->PZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->PY()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/mm/plugin/clean/b/e;-><init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    const v1, 0x7f080444

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/b/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    return-object v0
.end method


# virtual methods
.method public final aG(J)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aF(J)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aE(J)V

    .line 224
    const v0, 0x7f08043a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 232
    return-void
.end method

.method public final au(II)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    const v1, 0x7f080444

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public final gG(I)V
    .locals 2

    .prologue
    .line 179
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbI:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f03013a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PW()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->index:I

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->index:I

    if-gez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->finish()V

    .line 138
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cup:Landroid/view/View;

    .line 67
    const v0, 0x7f1001b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cur:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f1004a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbH:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1004a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbI:Landroid/widget/Button;

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->gG(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->Ah(Ljava/lang/String;)V

    .line 80
    :goto_1
    const v0, 0x7f1004a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setNumColumns(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/clean/ui/b;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/b;->dbr:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->lZX:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/b;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbE:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbF:Lcom/tencent/mm/plugin/clean/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cup:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbG:Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->PY()V

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PX()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PV()V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 211
    return-void
.end method
