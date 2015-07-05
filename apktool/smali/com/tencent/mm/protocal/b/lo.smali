.class public final Lcom/tencent/mm/protocal/b/lo;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hwC:I

.field public hwD:I

.field public hwE:I

.field public hwF:I

.field public hwG:I

.field public hwH:I

.field public hwI:I

.field public hwJ:I

.field public hwK:I

.field public hwL:I

.field public hwM:I

.field public hwN:I

.field public hwO:I

.field public hwP:I

.field public hwQ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwK:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwN:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwO:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    move v0, v3

    .line 150
    :goto_0
    return v0

    .line 48
    :cond_0
    if-ne p1, v2, :cond_1

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    invoke-static {v2, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    invoke-static {v5, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwK:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwN:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwO:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    if-ne p1, v5, :cond_4

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/lo;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_3

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    if-ne p1, v6, :cond_5

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/lo;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 147
    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwK:I

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwN:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwO:I

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    move v0, v3

    .line 144
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 150
    goto/16 :goto_0

    .line 85
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
