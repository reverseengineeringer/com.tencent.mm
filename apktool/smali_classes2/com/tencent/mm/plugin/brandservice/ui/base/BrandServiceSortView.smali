.class public Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/mm/plugin/brandservice/a/d$a;
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
    }
.end annotation


# instance fields
.field public cIQ:Z

.field private cJc:Landroid/widget/ListView;

.field private cKn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

.field private cKp:I

.field private cKq:Lcom/tencent/mm/ui/tools/m;

.field private cKr:Z

.field public cKs:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

.field private cKt:Ljava/lang/String;

.field private cKu:Landroid/view/View;

.field private cKv:Landroid/widget/TextView;

.field private cKw:Lcom/tencent/mm/ui/base/n$d;

.field private mUsername:Ljava/lang/String;

.field private ps:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKn:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    .line 64
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKp:I

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKw:Lcom/tencent/mm/ui/base/n$d;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKr:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->A(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHx:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "addListener:add"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHx:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKq:Lcom/tencent/mm/ui/tools/m;

    iput-object p0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKf:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$a;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKb:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "display area is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "remark is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKn:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-nez v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "new one %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKn:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "error, set empty str"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "match one %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Lcom/tencent/mm/v/m;Landroid/content/Context;Lcom/tencent/mm/storage/k;I)V
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "showRemoveBizAlertDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "bizInfo(%s) or context(%s) or contact(%s) is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cIQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->mUsername:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .prologue
    .line 511
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ps:Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Landroid/view/View;Z)V

    .line 513
    return-void
.end method

.method public final LG()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 1

    .prologue
    .line 205
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final LH()Landroid/view/View;
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f100260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LI()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    return-object v0
.end method

.method public final Lt()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 414
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/base/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802b1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/base/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKt:Ljava/lang/String;

    .line 180
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 181
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v2, :cond_1

    .line 182
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "BrandServiceItem or contact is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_4

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cJc:Landroid/widget/ListView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030171

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKu:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cJc:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKu:Landroid/view/View;

    const v1, 0x7f10056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKv:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cJc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cJc:Landroid/widget/ListView;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030086

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 442
    if-nez p3, :cond_1

    .line 443
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "menuInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 448
    check-cast p2, Landroid/widget/AdapterView;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    .line 449
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 450
    :cond_2
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "SortEntity(%s) is null or its data is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    .line 454
    if-nez v0, :cond_4

    .line 455
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->mUsername:Ljava/lang/String;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 463
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080b9e

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKs:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKs:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;->LF()Z

    .line 521
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKq:Lcom/tencent/mm/ui/tools/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKw:Lcom/tencent/mm/ui/base/n$d;

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->init()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKp:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/f;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    const/16 v5, 0x61

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_0

    add-int/lit8 v0, v0, -0x20

    :cond_0
    const/16 v5, 0x41

    if-lt v0, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "#"

    iput-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->O(Ljava/util/List;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->refresh()V

    .line 132
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/t$a;->xx()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    if-nez p0, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "removeListener:onChange is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->cHx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKo:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x183

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->cHy:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->cHz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->cHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/j;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 173
    :cond_3
    return-void
.end method
