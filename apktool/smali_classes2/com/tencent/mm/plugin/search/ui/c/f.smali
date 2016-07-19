.class public final Lcom/tencent/mm/plugin/search/ui/c/f;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private gti:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->gti:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 1
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
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/m;->c(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/modelsearch/m$g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/f/a/a;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 69
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 70
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKh:Ljava/util/List;

    .line 71
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 49
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v2, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 53
    iget-object v2, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 58
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
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x40

    return v0
.end method
