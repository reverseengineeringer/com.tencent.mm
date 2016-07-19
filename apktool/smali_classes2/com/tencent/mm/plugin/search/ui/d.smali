.class public final Lcom/tencent/mm/plugin/search/ui/d;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/m$j;


# instance fields
.field private ajT:Ljava/lang/String;

.field private cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cPK:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gra:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private grb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->cPK:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelsearch/m$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->gra:Ljava/util/Comparator;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->ajT:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelsearch/m$k;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->grb:Ljava/util/List;

    .line 64
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->cKh:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->lE(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->x(IZ)V

    .line 68
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final ave()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->ajT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->gra:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->cPK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    .line 54
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingTalkerAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->lE(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->x(IZ)V

    .line 75
    return-void
.end method

.method protected final lD(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->grb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->cKh:Ljava/util/List;

    .line 35
    const/16 v0, -0xc

    iput v0, v1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    .line 38
    iput p1, v1, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    .line 39
    iget v0, v1, Lcom/tencent/mm/ui/f/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/f/a/a;->lTH:Z

    .line 43
    :cond_0
    return-object v1
.end method
