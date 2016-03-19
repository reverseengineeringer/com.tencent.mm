.class public final Lcom/tencent/mm/plugin/sns/ui/a/c;
.super Lcom/tencent/mm/ui/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final Lf()J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$b;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 25
    iget v0, p2, Lcom/tencent/mm/ui/e/h$b;->lsV:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p2, Lcom/tencent/mm/ui/e/h$b;->lta:I

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 28
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gd;

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>(I)V

    .line 30
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gd;->jdQ:Lcom/tencent/mm/protocal/b/gf;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnf:Lcom/tencent/mm/protocal/b/gf;

    .line 31
    iget-object v3, p2, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fy;->jdx:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    .line 32
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/gd;->jdO:J

    iput-wide v3, v1, Lcom/tencent/mm/ui/e/a/a;->lth:J

    move-object v0, v1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->ltf:I

    .line 38
    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/protocal/b/fy;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->lsP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->lsP:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    const-string/jumbo v1, "!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlre8Rs61PgozWXnHxQo+2Mfhw=="

    const-string/jumbo v2, "before time line post process size=%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v3, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/gd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gd;->jdQ:Lcom/tencent/mm/protocal/b/gf;

    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/gf;->wz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-direct {v7, v10}, Lcom/tencent/mm/plugin/sns/ui/a/a$c;-><init>(B)V

    iput v2, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->index:I

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/gd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gd;->jdQ:Lcom/tencent/mm/protocal/b/gf;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/gf;->wz:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->id:J

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/gd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gd;->jdQ:Lcom/tencent/mm/protocal/b/gf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gf;->jdV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    int-to-long v8, v1

    iput-wide v8, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->cfW:J

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/a/a$1;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->index:I

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlreF7/Wkb9+HQ1qf5warfaijg=="

    const-string/jumbo v5, "filter: before=%d | after=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v1, "!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlre8Rs61PgozWXnHxQo+2Mfhw=="

    const-string/jumbo v2, "after time line post process size=%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget v2, p1, Lcom/tencent/mm/protocal/b/fy;->jal:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fy;->jal:I

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget v2, p1, Lcom/tencent/mm/protocal/b/fy;->jdw:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fy;->jdw:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/fy;->jdx:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fy;->jdx:Ljava/util/LinkedList;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/fy;->jdz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fy;->jdz:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->lta:I

    .line 66
    :goto_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/e/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$b;-><init>()V

    .line 61
    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->lta:I

    .line 63
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->ihI:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/e/d;->lsP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1140

    return v0
.end method
