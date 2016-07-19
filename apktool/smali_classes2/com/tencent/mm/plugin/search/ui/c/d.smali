.class public final Lcom/tencent/mm/plugin/search/ui/c/d;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
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

.field private gtf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->gtf:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->cLe:Ljava/util/Comparator;

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->gtf:Z

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->gtf:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->gtf:Z

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->gtf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->cLe:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/high16 v3, 0x20000

    aput v3, v1, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 4

    .prologue
    .line 72
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 77
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 78
    iget-object v3, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->cKh:Ljava/util/List;

    .line 79
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/l;->bY(II)V

    move-object v0, v1

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 85
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/d;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    iput-object p1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/h$a;->lTC:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x1010

    return v0
.end method
