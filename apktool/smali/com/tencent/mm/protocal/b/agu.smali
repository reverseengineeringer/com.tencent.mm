.class public final Lcom/tencent/mm/protocal/b/agu;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cmq:I

.field public jOS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kbZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agu;->jOS:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/agu;->kbZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/b/agu;->cmq:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->jOS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agu;->kbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 85
    :goto_0
    return v0

    .line 24
    :cond_0
    if-ne p1, v5, :cond_1

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/b/agu;->cmq:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->jOS:Ljava/util/LinkedList;

    invoke-static {v2, v1}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agu;->kbZ:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v2, :cond_4

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->jOS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->kbZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agu;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_1
    if-lez v0, :cond_3

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    if-ne p1, v6, :cond_7

    .line 48
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agu;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 82
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agu;->cmq:I

    move v0, v3

    .line 54
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 58
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/agu;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agu;->jOS:Ljava/util/LinkedList;

    move v0, v3

    .line 61
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/b/agr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agr;-><init>()V

    .line 68
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/agu;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agr;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agu;->kbZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 79
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 85
    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
