.class public final Lcom/tencent/mm/plugin/search/ui/c/j;
.super Lcom/tencent/mm/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aqC:Ljava/lang/String;

.field private cws:Z

.field private gri:Lcom/tencent/mm/sdk/platformtools/ac;

.field private gtl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axj;",
            ">;"
        }
    .end annotation
.end field

.field private gtm:Ljava/lang/String;

.field public gtn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private gto:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private gtp:Lcom/tencent/mm/plugin/search/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;ILjava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/f/h$c;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/c/j$1;-><init>(Lcom/tencent/mm/plugin/search/ui/c/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x0

    invoke-static {p4, p1, v0, p3}, Lcom/tencent/mm/ui/f/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    .line 43
    instance-of v2, v0, Lcom/tencent/mm/ui/f/d;

    if-eqz v2, :cond_0

    .line 44
    check-cast v0, Lcom/tencent/mm/ui/f/d;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/d;->LZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->cws:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    return-void
.end method

.method public final avG()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gri:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x293

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtp:Lcom/tencent/mm/plugin/search/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtp:Lcom/tencent/mm/plugin/search/a/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 92
    return-void
.end method

.method public final avH()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/d;->avH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 203
    :cond_0
    return-object v1
.end method

.method final cj(J)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x293

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/search/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    const-string/jumbo v6, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v7, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v3, v4, p1, p2, v5}, Lcom/tencent/mm/plugin/search/a/d;-><init>(Ljava/lang/String;JLjava/util/LinkedList;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtp:Lcom/tencent/mm/plugin/search/a/d;

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtp:Lcom/tencent/mm/plugin/search/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 84
    return-void

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v7, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final e(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/f/e;->lTu:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 220
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 227
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 229
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    new-instance v3, Lcom/tencent/mm/protocal/b/axj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/axj;-><init>()V

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/axj;->emC:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/axj;->knJ:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v4, "match username=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axj;->emC:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v4, "match word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axj;->knJ:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 245
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x100

    return v0
.end method

.method public final lD(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    .line 113
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f/d;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lH(I)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f/d;->lH(I)I

    move-result p1

    goto :goto_0

    .line 107
    :cond_0
    return p1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 151
    instance-of v0, p4, Lcom/tencent/mm/plugin/search/a/d;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 154
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/search/a/d;

    .line 155
    iget-object v0, p4, Lcom/tencent/mm/plugin/search/a/d;->aeo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "scene\'s keyword not equal current keyword: %s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/search/a/d;->aeo:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x293

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 161
    iget-object v2, p4, Lcom/tencent/mm/plugin/search/a/d;->goa:Lcom/tencent/mm/protocal/b/anf;

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "netscene size %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/anf;->kgn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/anf;->kgn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gd;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/gd;->jBf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/d;

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/f/d;->a(Lcom/tencent/mm/protocal/b/gd;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/anf;->jBf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 171
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "search again: businessType=%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/b/anf;->jBf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/anf;->jBf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/j;->cj(J)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/f/h$c;->a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "homePageResponse is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSNetSceneUIUnit"

    const-string/jumbo v1, "search end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->cws:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/f/b;->lTr:Lcom/tencent/mm/ui/f/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/f/h$c;->a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final pi()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aqC:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->cws:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gto:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/d;->pi()V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method
