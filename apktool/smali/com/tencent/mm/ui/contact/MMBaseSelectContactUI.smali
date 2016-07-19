.class public abstract Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
.implements Lcom/tencent/mm/ui/contact/l;
.implements Lcom/tencent/mm/ui/tools/r$b;


# instance fields
.field public dai:Lcom/tencent/mm/ui/tools/r;

.field public fOP:Landroid/widget/ListView;

.field public fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private gGc:Landroid/view/View;

.field private lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field lLg:Lcom/tencent/mm/ui/contact/n;

.field public lLh:Lcom/tencent/mm/ui/contact/p;

.field private lLi:Lcom/tencent/mm/ui/base/o;

.field private lLj:Landroid/view/View;

.field private lLk:Landroid/view/View;

.field private lLl:Landroid/widget/TextView;

.field private lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private lLn:Landroid/widget/TextView;

.field private lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private lLp:Z

.field private lLq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLp:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLq:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnc()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bna()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLl:Landroid/widget/TextView;

    const v1, 0x7f080ffb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ffa

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bna()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private bna()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->aVM()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aVM()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private bnb()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->bog()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bna()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLq:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLq:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    goto :goto_1
.end method

.method private bnc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setInitStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 45
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setSearchStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gGc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLp:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnb()V

    return-void
.end method


# virtual methods
.method public final CE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchTextChange: text=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnb()V

    .line 412
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->akn()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/p;->b(Ljava/lang/String;[I)V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnc()V

    goto :goto_0
.end method

.method public final GA()V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnc()V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnb()V

    .line 506
    :cond_0
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public Gy()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ah(Ljava/lang/String;)V

    .line 133
    const v0, 0x7f100b0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LP()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LQ()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    .line 136
    const v0, 0x7f1009d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gGc:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_0

    .line 139
    const v0, 0x7f1007c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLk:Landroid/view/View;

    .line 140
    const v0, 0x7f100bbb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLl:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    const v0, 0x7f100bb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->jdZ:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->jea:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->jdY:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 162
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLj:Landroid/view/View;

    .line 163
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 168
    const v0, 0x7f1007c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p$a;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const v0, 0x7f100bba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ljR:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const v0, 0x7f100626

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLn:Landroid/widget/TextView;

    const v1, 0x7f080abb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x7f100627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f020789

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgh:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

    const v1, 0x7f0f0171

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgi:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLm:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/LabelContainerView;->lLc:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLo:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgn:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 247
    :cond_3
    return-void
.end method

.method public abstract LP()Lcom/tencent/mm/ui/contact/n;
.end method

.method public abstract LQ()Lcom/tencent/mm/ui/contact/p;
.end method

.method public LR()V
    .locals 0

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aiI()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 439
    return-void
.end method

.method public abstract LS()Z
.end method

.method public abstract LT()Ljava/lang/String;
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final aVN()V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnb()V

    .line 426
    :cond_0
    return-void
.end method

.method public akn()[I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public all()Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public final azv()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public final bmZ()Lcom/tencent/mm/ui/contact/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 95
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    goto :goto_0
.end method

.method public final bnd()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->iL(Z)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->jdT:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bne()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->bog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->clearFocus()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    goto :goto_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 563
    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 402
    const v0, 0x7f0303fd

    return v0
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 124
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 483
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchChange: searchText=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boh()Z

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnb()V

    .line 491
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->akn()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/p;->b(Ljava/lang/String;[I)V

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bnc()V

    goto :goto_0
.end method

.method public final md(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/n;->Jt(Ljava/lang/String;)I

    move-result v0

    .line 453
    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    if-lez v0, :cond_2

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 462
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v2, "Select unkown head selectPosition=%d | header=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Gy()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLf:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ljR:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 398
    :cond_3
    return-void
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
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 252
    if-ltz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a/a;->amb()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a$b;->bnp()Z

    .line 255
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bnl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bni()I

    move-result v0

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bnj()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsearch/h;->aa(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bni()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bnk()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v3, "%s,%d,%d,%d,%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->getQuery()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bcR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/u$a;->bnh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v2, "reportClick: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 257
    :cond_1
    return-void

    .line 255
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20004 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LR()V

    .line 446
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLi:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 373
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->all()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLp:Z

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLp:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 381
    :cond_0
    return-void
.end method

.method public sy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 574
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "select label=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public sz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method
