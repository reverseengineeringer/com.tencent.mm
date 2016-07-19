.class public final Lcom/tencent/mm/plugin/game/ui/a/c;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private eAc:Ljava/util/Comparator;
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
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelsearch/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/c;->eAc:Ljava/util/Comparator;

    .line 23
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
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 48
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/game/ui/a/a;-><init>(I)V

    .line 53
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a/a;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a/a;->cKh:Ljava/util/List;

    move-object v0, v1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 60
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
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/a/c;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1030

    return v0
.end method
