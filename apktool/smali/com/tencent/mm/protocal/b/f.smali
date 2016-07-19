.class public final Lcom/tencent/mm/protocal/b/f;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public atU:Ljava/lang/String;

.field public atV:Ljava/lang/String;

.field public atW:I

.field public cMD:Ljava/lang/String;

.field public jts:Ljava/lang/String;

.field public jtt:Ljava/lang/String;

.field public jtu:I

.field public jtv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/f;->atW:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/f;->jtu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/f;->jtv:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 152
    :cond_7
    :goto_0
    return v3

    .line 51
    :cond_8
    if-ne p1, v5, :cond_e

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_14

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/f;->atW:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/f;->jtu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/f;->jtv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_e
    if-ne p1, v2, :cond_11

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/f;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_2
    if-lez v0, :cond_10

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 83
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 85
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 88
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    if-ne p1, v6, :cond_13

    .line 94
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/f;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 149
    goto/16 :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/f;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_4
    if-eqz v0, :cond_12

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 110
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/f;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 117
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/f;->cMD:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/f;->atW:I

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/f;->atU:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/f;->atV:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/f;->jts:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/f;->jtt:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/f;->jtu:I

    goto/16 :goto_0

    .line 145
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/f;->jtv:I

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 152
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
