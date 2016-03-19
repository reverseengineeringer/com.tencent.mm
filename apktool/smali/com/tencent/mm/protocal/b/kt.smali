.class public final Lcom/tencent/mm/protocal/b/kt;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public iXA:J

.field public iXr:I

.field public iYf:Ljava/lang/String;

.field public jal:I

.field public jan:I

.field public jap:I

.field public jaq:Lcom/tencent/mm/protocal/b/alx;

.field public jar:I

.field public jiw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

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

    .line 23
    if-nez p1, :cond_5

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->iXr:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jal:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jap:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jiw:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->iYf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->iYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jan:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 48
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/kt;->iXA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    move v0, v3

    .line 168
    :goto_0
    return v0

    .line 51
    :cond_5
    if-ne p1, v5, :cond_9

    .line 52
    iget v0, p0, Lcom/tencent/mm/protocal/b/kt;->iXr:I

    invoke-static {v5, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jal:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/kt;->jap:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/kt;->jiw:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->iYf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->iYf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/kt;->jar:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/kt;->jan:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/kt;->iXA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_9
    if-ne p1, v2, :cond_e

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/kt;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_b

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 80
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_c

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_d

    .line 87
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_e
    if-ne p1, v6, :cond_13

    .line 92
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/kt;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 165
    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->iXr:I

    move v0, v3

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->jal:I

    move v0, v3

    .line 102
    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->jap:I

    move v0, v3

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->jiw:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/kt;->iYf:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_3
    if-eqz v0, :cond_f

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 128
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/kt;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->jar:I

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 143
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/kt;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_5
    if-eqz v0, :cond_11

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 150
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/kt;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/kt;->jan:I

    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/kt;->iXA:J

    move v0, v3

    .line 162
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 168
    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
