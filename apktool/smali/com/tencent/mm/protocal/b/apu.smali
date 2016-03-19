.class public final Lcom/tencent/mm/protocal/b/apu;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public fpL:I

.field public fsI:Ljava/lang/String;

.field public iYh:I

.field public jFl:Ljava/lang/String;

.field public jJA:J

.field public jJB:Lcom/tencent/mm/protocal/b/alx;

.field public jJu:Ljava/lang/String;

.field public jJv:Ljava/lang/String;

.field public jJw:I

.field public jJx:I

.field public jJy:I

.field public jJz:J

.field public jjR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 28
    if-nez p1, :cond_6

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJw:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJy:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 51
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/apu;->jJz:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 52
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 182
    :cond_5
    :goto_0
    return v3

    .line 59
    :cond_6
    if-ne p1, v5, :cond_c

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJw:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJy:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJz:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_c
    if-ne p1, v2, :cond_e

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apu;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_2
    if-lez v0, :cond_5

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 96
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 98
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 103
    :cond_e
    if-ne p1, v6, :cond_10

    .line 104
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/apu;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 179
    goto/16 :goto_0

    .line 109
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jjR:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJv:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    goto/16 :goto_0

    .line 133
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    goto/16 :goto_0

    .line 137
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJw:I

    goto/16 :goto_0

    .line 145
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    goto/16 :goto_0

    .line 149
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apu;->jJy:I

    goto/16 :goto_0

    .line 153
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/apu;->jJz:J

    goto/16 :goto_0

    .line 157
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/apu;->jJA:J

    goto/16 :goto_0

    .line 161
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 165
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apu;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_4
    if-eqz v0, :cond_f

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 172
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_10
    move v3, v4

    .line 182
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 107
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
