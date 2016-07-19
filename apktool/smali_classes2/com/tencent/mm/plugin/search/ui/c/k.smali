.class public final Lcom/tencent/mm/plugin/search/ui/c/k;
.super Lcom/tencent/mm/ui/f/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final LZ()J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$b;)Lcom/tencent/mm/ui/f/a/a;
    .locals 6

    .prologue
    .line 23
    iget v0, p2, Lcom/tencent/mm/ui/f/h$b;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget v1, p2, Lcom/tencent/mm/ui/f/h$b;->lTE:I

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gd;->jBi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gi;

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 28
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gi;->jBB:Lcom/tencent/mm/protocal/b/gg;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    .line 29
    iget-object v3, p2, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gd;->jBh:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->cKI:Ljava/util/LinkedList;

    .line 30
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/gi;->jBy:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/f/a/a;->lTK:J

    move-object v0, v1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 36
    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/protocal/b/gd;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/c/k;->c(Lcom/tencent/mm/protocal/b/gd;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1130

    return v0
.end method
