.class public final Lcom/tencent/mm/plugin/sns/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Lcom/tencent/mm/d/a/dk;

    if-nez v1, :cond_1

    .line 28
    const-string/jumbo v1, "!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw=="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/dk;

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awT:Lcom/tencent/mm/d/a/dk$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dk$a;->awV:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 35
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awT:Lcom/tencent/mm/d/a/dk$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dk$a;->awV:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 38
    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    if-gtz v1, :cond_2

    .line 39
    const-string/jumbo v1, "!56@/B4Tb64lLpIOzRktlCmYJ8D95gctgLIRl5lD2c0j0vkiXmyBGcvqyw=="

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iput v0, v1, Lcom/tencent/mm/d/a/dk$b;->axa:I

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iput v0, v1, Lcom/tencent/mm/d/a/dk$b;->axe:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iput v0, v1, Lcom/tencent/mm/d/a/dk$b;->axf:I

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/d/a/dk$b;->axc:Ljava/util/List;

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/d/a/dk$b;->axd:Ljava/util/List;

    .line 50
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v5, v5, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v5, v1, Lcom/tencent/mm/d/a/dk$b;->axa:I

    .line 53
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-eq v1, v2, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    .line 57
    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    move v1, v0

    .line 58
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/dk$b;->axc:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->u(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/dk$b;->axd:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->v(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-nez v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/d/a/dk$b;->axe:I

    .line 63
    iget-object v5, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/d/a/dk$b;->axf:I

    .line 58
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dk$b;->axc:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dk$b;->axc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/dk$b;->axb:I

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iput v1, v0, Lcom/tencent/mm/d/a/dk$b;->awX:I

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/dk$b;->awW:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/dk$b;->awY:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/d/a/dk;->awU:Lcom/tencent/mm/d/a/dk$b;

    iget v1, v4, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/tencent/mm/d/a/dk$b;->awZ:J

    move v0, v2

    .line 77
    goto/16 :goto_0
.end method
