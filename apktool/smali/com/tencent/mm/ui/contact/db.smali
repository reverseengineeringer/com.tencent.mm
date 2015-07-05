.class public final Lcom/tencent/mm/ui/contact/db;
.super Lcom/tencent/mm/ui/contact/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/db$a;
    }
.end annotation


# instance fields
.field private bIH:[Ljava/lang/String;

.field private bII:Ljava/lang/String;

.field private cwq:Ljava/util/Comparator;

.field private dWq:Ljava/util/List;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jeD:I

.field private jeE:I

.field private jgS:I

.field private jgT:I

.field private jgU:Ljava/util/List;

.field private jgV:Ljava/util/List;

.field private jgW:Ljava/util/List;

.field private jgX:Lcom/tencent/mm/modelsearch/o$j;

.field private jgY:[I

.field private jgZ:Ljava/util/List;

.field jha:Lcom/tencent/mm/ui/contact/db$a;

.field private jhb:Lcom/tencent/mm/modelsearch/o$i;

.field private jhc:Lcom/tencent/mm/modelsearch/o$i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/cq;Z)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsearch/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->cwq:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/contact/dc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dc;-><init>(Lcom/tencent/mm/ui/contact/db;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jhb:Lcom/tencent/mm/modelsearch/o$i;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/contact/dd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dd;-><init>(Lcom/tencent/mm/ui/contact/db;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jhc:Lcom/tencent/mm/modelsearch/o$i;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->jgZ:Ljava/util/List;

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/db;)Lcom/tencent/mm/modelsearch/o$j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/db;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    iput v0, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jha:Lcom/tencent/mm/ui/contact/db$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jha:Lcom/tencent/mm/ui/contact/db$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/db$a;->h(Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->notifyDataSetChanged()V

    return-void

    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgZ:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/modelsearch/o$g;->bJS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelsearch/o$g;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20001

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

.method static synthetic a(Lcom/tencent/mm/ui/contact/db;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/db;)V
    .locals 7

    .prologue
    .line 31
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/o$g;->bJS:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgY:[I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/db;->cwq:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->jhc:Lcom/tencent/mm/modelsearch/o$i;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/db;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    return-void
.end method

.method private bA(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->jgD:Lcom/tencent/mm/ui/contact/cq;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/cq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f;->jiB:Ljava/lang/String;

    .line 287
    return-object v0
.end method

.method private static bm(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 244
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    return-object p1
.end method

.method private initData()V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/o;->a(Lcom/tencent/mm/modelsearch/o$j;)V

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    .line 103
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->clearCache()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->jgY:[I

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "doSearch: query=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jhb:Lcom/tencent/mm/modelsearch/o$i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, p2, v1, v2, v5}, Lcom/tencent/mm/modelsearch/o;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/o$i;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgX:Lcom/tencent/mm/modelsearch/o$j;

    .line 84
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 340
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    aput v5, v4, v2

    move v2, v1

    .line 342
    :goto_0
    if-ge v2, v6, :cond_1

    .line 343
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 347
    :goto_1
    return v0

    .line 342
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 347
    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/cr;->finish()V

    .line 333
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/db;->initData()V

    .line 335
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/db;->bm(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 228
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    if-eq v1, v2, :cond_0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    if-eq v1, v2, :cond_1

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 234
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    if-eq v1, v2, :cond_2

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    if-eq v1, v2, :cond_3

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 240
    :cond_3
    return v0
.end method

.method protected final ij(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 249
    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    if-ne p1, v0, :cond_1

    .line 251
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_top_hits:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bA(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 269
    :goto_0
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->bII:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->bII:Ljava/lang/String;

    .line 272
    :cond_0
    return-object v0

    .line 252
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    if-ne p1, v0, :cond_2

    .line 253
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_contact:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bA(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    if-ne p1, v0, :cond_3

    .line 255
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_chatroom:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bA(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    if-ne p1, v0, :cond_4

    .line 257
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_biz:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/db;->bA(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    if-le p1, v0, :cond_5

    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeE:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->bIH:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->akn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    move-object v0, v1

    goto :goto_0

    .line 260
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    if-le p1, v0, :cond_6

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jeD:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->bIH:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->akn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    move-object v0, v1

    goto :goto_0

    .line 262
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    if-le p1, v0, :cond_7

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgT:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->dWq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->bIH:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->akn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    move-object v0, v1

    goto/16 :goto_0

    .line 264
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    if-le p1, v0, :cond_a

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/contact/db;->jgS:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/db;->jgU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$g;

    iget v2, v0, Lcom/tencent/mm/modelsearch/o$g;->type:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->bIH:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->akn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget v2, v0, Lcom/tencent/mm/modelsearch/o$g;->type:I

    const v3, 0x20001

    if-ne v2, v3, :cond_9

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->cwj:Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/db;->bIH:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->bIH:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/db;->akn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/modelsearch/o$g;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 267
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw="

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
