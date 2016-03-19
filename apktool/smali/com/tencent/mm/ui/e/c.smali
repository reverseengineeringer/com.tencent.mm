.class public abstract Lcom/tencent/mm/ui/e/c;
.super Lcom/tencent/mm/ui/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/m$j;


# instance fields
.field public aEy:Ljava/lang/String;

.field public bYt:Ljava/util/HashSet;

.field public cNf:Ljava/util/List;

.field private iht:Lcom/tencent/mm/modelsearch/m$k;

.field public lsO:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->cNf:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->bYt:Ljava/util/HashSet;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/platformtools/aa;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
.end method

.method public a(ILcom/tencent/mm/modelsearch/m$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
.end method

.method public final a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "search type %d | result %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/c;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "Native Search: Not Same query origin:%s current:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p5, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->cNf:Ljava/util/List;

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/e/c;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 135
    iput-object p3, p0, Lcom/tencent/mm/ui/e/c;->bYt:Ljava/util/HashSet;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/e/b;->lsN:Lcom/tencent/mm/ui/e/h$c;

    invoke-interface {v0, p0, p5}, Lcom/tencent/mm/ui/e/h$c;->a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/aa;Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/c;->ass()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/c;->qE()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/e/c;->a(Lcom/tencent/mm/sdk/platformtools/aa;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->iht:Lcom/tencent/mm/modelsearch/m$k;

    .line 43
    return-void
.end method

.method public abstract a(Ljava/util/List;Ljava/util/HashSet;)V
.end method

.method public final ass()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->iht:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->iht:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->iht:Lcom/tencent/mm/modelsearch/m$k;

    .line 54
    :cond_0
    return-void
.end method

.method public final ast()Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 153
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$a;

    .line 157
    iget v4, v0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 158
    iget v0, v0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    return-object v2
.end method

.method public final iD(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 143
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/c;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e/b;->lsN:Lcom/tencent/mm/ui/e/h$c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/h$c;->a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final kn(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 80
    :goto_0
    if-ge v2, v4, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$a;

    .line 83
    iget v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsW:Z

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/e/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/b;-><init>(I)V

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    iget-boolean v2, v0, Lcom/tencent/mm/ui/e/h$a;->lsY:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/e/a/a;->position:I

    iget v3, v0, Lcom/tencent/mm/ui/e/h$a;->lsX:I

    if-ne v2, v3, :cond_0

    .line 94
    iput-boolean v8, v1, Lcom/tencent/mm/ui/e/a/a;->ltd:Z

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/c;->bid()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/e/a/a;->ggI:I

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/e/a/a;->aEy:Ljava/lang/String;

    .line 98
    iget v0, v0, Lcom/tencent/mm/ui/e/h$a;->ihI:I

    iput v0, v1, Lcom/tencent/mm/ui/e/a/a;->ggB:I

    move-object v0, v1

    .line 102
    :goto_2
    return-object v0

    .line 85
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsX:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsY:Z

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/tencent/mm/ui/e/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/c;-><init>(I)V

    .line 87
    iget v5, v0, Lcom/tencent/mm/ui/e/h$a;->lsX:I

    iget v6, v0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    sub-int/2addr v5, v6

    iput v5, v1, Lcom/tencent/mm/ui/e/a/a;->ltf:I

    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v5, "create Native Item: %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/ui/e/h$a;->gho:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/e/c;->a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v1

    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final kq(I)I
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$a;

    .line 63
    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    .line 64
    iget-boolean v4, v0, Lcom/tencent/mm/ui/e/h$a;->lsW:Z

    if-eqz v4, :cond_0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/ui/e/h$a;->gho:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/e/h$a;->lsZ:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 69
    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->lsX:I

    .line 70
    iget-boolean v0, v0, Lcom/tencent/mm/ui/e/h$a;->lsY:Z

    if-eqz v0, :cond_2

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final qE()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/c;->aEy:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bYt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->lsO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    return-void
.end method
