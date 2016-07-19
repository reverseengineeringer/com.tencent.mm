.class public Lcom/tencent/mm/ui/contact/p;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/p$a;
    }
.end annotation


# instance fields
.field private aqC:Ljava/lang/String;

.field private bSb:[Ljava/lang/String;

.field private cLe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private fjr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iBv:Lcom/tencent/mm/modelsearch/m$k;

.field private lIQ:I

.field private lIR:I

.field private lLA:I

.field private lLB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private lLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private lLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private lLE:Lcom/tencent/mm/modelsearch/m$j;

.field private lLF:Lcom/tencent/mm/modelsearch/m$j;

.field private lLu:[I

.field private lLv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLw:Lcom/tencent/mm/ui/contact/p$a;

.field private lLz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 53
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cLe:Ljava/util/Comparator;

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/contact/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/p$1;-><init>(Lcom/tencent/mm/ui/contact/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLE:Lcom/tencent/mm/modelsearch/m$j;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/contact/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/p$2;-><init>(Lcom/tencent/mm/ui/contact/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLF:Lcom/tencent/mm/modelsearch/m$j;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->lLv:Ljava/util/List;

    .line 55
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    iput v0, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/p;->aF(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    return-void

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLv:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->lLv:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20003

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/p;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/p;)V
    .locals 7

    .prologue
    .line 31
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLu:[I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/p;->cLe:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/p;->lLF:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    return-void
.end method

.method private bW(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->lNA:Ljava/lang/String;

    .line 296
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    return-object p1
.end method

.method private static cj(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 249
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    .line 67
    return-void
.end method

.method public aF(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->k(Ljava/lang/String;IZ)V

    .line 73
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->lLu:[I

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "doSearch: query=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLE:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, p2, v1, v2, v5}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    .line 85
    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 363
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    aput v5, v4, v2

    move v2, v1

    .line 365
    :goto_0
    if-ge v2, v6, :cond_1

    .line 366
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 370
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 370
    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 356
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->initData()V

    .line 358
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/p;->cj(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 233
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    if-eq v1, v2, :cond_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    if-eq v1, v2, :cond_1

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 239
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    if-eq v1, v2, :cond_2

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 242
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    if-eq v1, v2, :cond_3

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 245
    :cond_3
    return v0
.end method

.method final initData()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    .line 92
    iput v3, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    .line 104
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 108
    return-void
.end method

.method public jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 254
    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    if-ne p1, v0, :cond_1

    .line 256
    const v0, 0x7f080ff8

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->bW(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 274
    :goto_0
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->aqC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->aqC:Ljava/lang/String;

    .line 276
    iget v1, p0, Lcom/tencent/mm/ui/contact/m;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 278
    :cond_0
    return-object v0

    .line 257
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    if-ne p1, v0, :cond_2

    .line 258
    const v0, 0x7f080fec

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->bW(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    if-ne p1, v0, :cond_3

    .line 260
    const v0, 0x7f080feb

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->bW(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    if-ne p1, v0, :cond_4

    .line 262
    const v0, 0x7f080fe9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/p;->bW(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    if-le p1, v0, :cond_5

    .line 264
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIR:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->bSb:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->bY(II)V

    move-object v0, v1

    goto :goto_0

    .line 265
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    if-le p1, v0, :cond_6

    .line 266
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lIQ:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->bSb:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->bY(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 267
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    if-le p1, v0, :cond_7

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLA:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->fjr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->bSb:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->bY(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 269
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    if-le p1, v0, :cond_a

    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/contact/p;->lLz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->lLB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->bSb:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNh:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/e;->bY(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_9

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bSb:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->bSb:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNh:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->bY(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 272
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
