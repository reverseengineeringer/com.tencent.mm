.class public final Lcom/tencent/mm/protocal/b/qx;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jFB:Lcom/tencent/mm/protocal/b/akb;

.field public jNR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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

    .line 16
    if-nez p1, :cond_5

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/akb;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/akb;->a(La/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_4
    :goto_0
    return v3

    .line 37
    :cond_5
    if-ne p1, v5, :cond_8

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/akb;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_8
    if-ne p1, v2, :cond_c

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/qx;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_a

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 59
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_f

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/qx;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 116
    goto/16 :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 80
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_4
    if-eqz v0, :cond_d

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 87
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/b/akb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akb;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/qx;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_6
    if-eqz v0, :cond_e

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 105
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 119
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
