.class public final Lcom/tencent/mm/protocal/b/oy;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jMl:Ljava/lang/String;

.field public jMr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/oz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/oy;->jMr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 28
    :cond_2
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/oy;->jMr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_3
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v5, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/oy;->jMr:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    invoke-static {v7, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 43
    goto :goto_0

    .line 45
    :cond_6
    if-ne p1, v6, :cond_a

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oy;->jMr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/oy;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_8

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 55
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_9

    .line 59
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a
    if-ne p1, v7, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/oy;

    .line 69
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 112
    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 76
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/oy;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_4
    if-eqz v0, :cond_b

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/oy;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/b/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/oz;-><init>()V

    .line 94
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/oy;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_6
    if-eqz v0, :cond_c

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/oz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 101
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/oy;->jMr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 108
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/oy;->jMl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 115
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
