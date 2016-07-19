.class public final Lcom/tencent/mm/plugin/search/ui/f;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/f$a;
    }
.end annotation


# instance fields
.field private gqx:Lcom/tencent/mm/sdk/platformtools/ac;

.field private grA:J

.field private grB:Lcom/tencent/mm/sdk/platformtools/ac;

.field private grC:I

.field grD:Z

.field private grg:Z

.field private grh:Z

.field private grt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private gru:Lcom/tencent/mm/plugin/search/ui/c/j;

.field protected grv:Z

.field private grw:I

.field private grx:J

.field private gry:J

.field private grz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grw:I

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/f$1;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grB:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 297
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p0, p2}, Lcom/tencent/mm/ui/f/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v1, 0x120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2, v0}, Lcom/tencent/mm/plugin/search/ui/c/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;ILjava/util/HashSet;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grD:Z

    return v0
.end method

.method private avt()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/plugin/search/ui/c/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    return-object v0
.end method

.method private e(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->gqx:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ui/f/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/f;->avt()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grh:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 189
    instance-of v0, p1, Lcom/tencent/mm/ui/f/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 191
    check-cast v0, Lcom/tencent/mm/ui/f/c;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->bSc:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->e(Ljava/util/HashSet;)V

    .line 195
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/h$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->grx:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqS:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->grx:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->grx:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/h;->k(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/f;->grx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/c;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 197
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f$a;->run()V

    .line 198
    return-void

    .line 195
    :sswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gry:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqS:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gry:J

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "firstGetTopHitsTime=%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->gry:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gry:J

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/h;->k(IJ)V

    goto :goto_1

    :sswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grz:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqS:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grz:J

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "firstGetContactTime=%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->grz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->grz:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsearch/h;->k(IJ)V

    goto :goto_1

    :sswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grA:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqS:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grA:J

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "firstGetChatroomTime=%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->grA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->grA:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsearch/h;->k(IJ)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 13

    .prologue
    .line 146
    instance-of v0, p1, Lcom/tencent/mm/ui/f/a/c;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/d;->lTt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h$b;

    iget v4, v0, Lcom/tencent/mm/ui/f/h$b;->iBL:I

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/gd;->jBi:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->gte:Lcom/tencent/mm/protocal/b/gd;

    .line 149
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/ui/f/a/a;->fXv:Z

    if-eqz v0, :cond_10

    .line 150
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grg:Z

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;ZII)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grg:Z

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grv:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grw:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/i;->f(Ljava/lang/String;II)V

    .line 162
    :cond_4
    const/4 v0, 0x1

    iget v2, p1, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    iget v3, p1, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    iget-object v4, p1, Lcom/tencent/mm/ui/f/a/a;->lTJ:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/ui/f/a/a;->lTK:J

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->lNf:I

    iget v5, p1, Lcom/tencent/mm/ui/f/a/a;->lNe:I

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsearch/h;->aa(II)I

    move-result v5

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x8

    if-ne v1, v8, :cond_6

    const/4 v1, 0x2

    :goto_0
    const-string/jumbo v8, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v9, "report home page click: %d, %d, %d, %d, %d, %d, %s, %s, %d"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x2aef

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    aput-object v4, v10, v11

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x2aef

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Lcom/tencent/mm/ui/f/a/a;->grk:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 163
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 165
    :goto_2
    return v0

    .line 162
    :cond_6
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->cTv:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x5

    if-ne v1, v8, :cond_7

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_7
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x3

    if-ne v1, v8, :cond_8

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x4

    if-ne v1, v8, :cond_9

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_9
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_a

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_b

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_b
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_c

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_c
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_d

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_d
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/16 v8, 0x10

    if-ne v1, v8, :cond_e

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_e
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->grd:I

    const/16 v8, 0x8

    if-ne v1, v8, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v1, p1, Lcom/tencent/mm/ui/f/a/a;->lTL:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 165
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method protected final ave()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grg:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grv:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grC:I

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grD:Z

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grw:I

    .line 104
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->grx:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->gry:J

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->grz:J

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->grA:J

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/f;->e(Ljava/util/HashSet;)V

    .line 110
    return-void
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->avG()V

    .line 129
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->pi()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/j;->avG()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/j;->pi()V

    .line 133
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grg:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grg:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;ZII)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grv:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grw:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/i;->f(Ljava/lang/String;II)V

    .line 121
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 122
    return-void
.end method

.method protected final lD(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    .line 63
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/h;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    :cond_1
    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/j;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    move-object v2, v0

    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->avH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->gru:Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/j;->avH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int/2addr p1, v1

    :cond_3
    iput p1, v2, Lcom/tencent/mm/ui/f/a/a;->lNg:I

    .line 74
    iget v0, v2, Lcom/tencent/mm/ui/f/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/f/a/a;->lTH:Z

    .line 78
    :cond_4
    return-object v2

    .line 73
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 315
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/f;->avt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grw:I

    .line 318
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 322
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 323
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->grh:Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avy()V

    .line 326
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->pause()V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grh:Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grB:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grB:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->grB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 139
    return-void
.end method
