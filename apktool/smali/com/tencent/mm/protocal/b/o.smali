.class public final Lcom/tencent/mm/protocal/b/o;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public elU:Ljava/lang/String;

.field public emx:Ljava/lang/String;

.field public fyY:Ljava/lang/String;

.field public jtX:Ljava/lang/String;

.field public jtY:Ljava/lang/String;

.field public jtZ:Ljava/lang/String;

.field public jua:Ljava/lang/String;

.field public jub:Ljava/lang/String;

.field public juc:Ljava/lang/String;

.field public jud:Lcom/tencent/mm/protocal/b/bcc;

.field public jue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 25
    if-nez p1, :cond_b

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->elU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->elU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtY:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->emx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->emx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->fyY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jtZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jua:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jub:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jub:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->juc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->juc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    if-eqz v1, :cond_9

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcc;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bcc;->a(La/a/a/c/a;)V

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jue:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 181
    :cond_a
    :goto_0
    return v3

    .line 63
    :cond_b
    if-ne p1, v5, :cond_16

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/o;->elU:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/o;->elU:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtX:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtY:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->emx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->emx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->fyY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jtZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jtZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jua:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jua:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jub:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jub:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->juc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->juc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    if-eqz v1, :cond_14

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bcc;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/o;->jue:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/o;->jue:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_16
    if-ne p1, v2, :cond_18

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/o;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_2
    if-lez v0, :cond_a

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 107
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 109
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 114
    :cond_18
    if-ne p1, v6, :cond_1a

    .line 115
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 116
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/o;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 178
    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->elU:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jtX:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jtY:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->emx:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->fyY:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jtZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jua:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jub:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->juc:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/b/bcc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcc;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/o;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_4
    if-eqz v0, :cond_19

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 167
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/o;->jud:Lcom/tencent/mm/protocal/b/bcc;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 174
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/o;->jue:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    .line 181
    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 118
    nop

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
