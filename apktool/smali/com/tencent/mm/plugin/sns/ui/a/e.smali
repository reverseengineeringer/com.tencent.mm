.class public final Lcom/tencent/mm/plugin/sns/ui/a/e;
.super Lcom/tencent/mm/ui/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final Lf()J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$b;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 22
    iget v0, p2, Lcom/tencent/mm/ui/e/h$b;->lsV:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    iget v1, p2, Lcom/tencent/mm/ui/e/h$b;->lta:I

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 25
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gd;

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>(I)V

    .line 27
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gd;->jdQ:Lcom/tencent/mm/protocal/b/gf;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a;->hnf:Lcom/tencent/mm/protocal/b/gf;

    .line 28
    iget-object v3, p2, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fy;->jdx:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a;->cNH:Ljava/util/LinkedList;

    .line 29
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/gd;->jdO:J

    iput-wide v3, v1, Lcom/tencent/mm/ui/e/a/a;->lth:J

    move-object v0, v1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->ltf:I

    .line 35
    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/protocal/b/fy;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/e/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$b;-><init>()V

    .line 46
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/fy;->jdv:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->ihI:I

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$b;->ltb:Lcom/tencent/mm/protocal/b/fy;

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 49
    iput v3, v0, Lcom/tencent/mm/ui/e/h$b;->lta:I

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/h$b;->lsY:Z

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/e/d;->lsP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 52
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/fy;->jdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/h$b;->lta:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x140

    return v0
.end method
