.class public final Lcom/tencent/mm/plugin/search/ui/c/m;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private gtf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->gtf:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->gtf:Z

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->gtf:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->gtf:Z

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 3
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
    .line 38
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/m;->gtf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;I)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 79
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v3, :cond_5

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 84
    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_1

    .line 85
    const/16 v1, 0x30

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/m;->bnZ()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Lcom/tencent/mm/ui/f/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    .line 99
    :goto_0
    if-eqz v1, :cond_5

    .line 100
    iget-object v2, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/ui/f/c;->a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 106
    :cond_0
    return-object v0

    .line 87
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_3

    .line 90
    :cond_2
    const/16 v1, 0x20

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/m;->bnZ()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Lcom/tencent/mm/ui/f/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    .line 92
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 93
    const/16 v1, 0x40

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/m;->bnZ()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Lcom/tencent/mm/ui/f/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    .line 95
    :cond_4
    iget v1, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_6

    .line 96
    const/16 v1, 0x60

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/m;->bnZ()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/g;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Lcom/tencent/mm/ui/f/h;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4
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
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/m;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    invoke-static {p1}, Lcom/tencent/mm/ui/f/b;->cn(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/f/h$a;->lTC:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x10

    return v0
.end method
