.class public final Lcom/tencent/mm/protocal/b/alg;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iWm:I

.field public jEZ:J

.field public jGL:Ljava/lang/String;

.field public jGM:Ljava/lang/String;

.field public jGN:I

.field public jGO:I

.field public jGP:I

.field public jGQ:Ljava/lang/String;

.field public jGR:Ljava/lang/String;

.field public jdv:J

.field public jgM:I

.field public jsi:Ljava/lang/String;

.field public jvR:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_7

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DocId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->iWm:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/alg;->jdv:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGO:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/alg;->jEZ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->jvR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/alg;->jgM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 162
    :cond_6
    :goto_0
    return v0

    .line 57
    :cond_7
    if-ne p1, v2, :cond_c

    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/b/alg;->iWm:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/alg;->jdv:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGN:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGO:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/alg;->jEZ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->jvR:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/alg;->jgM:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alg;->jGR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/alg;->jGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 84
    :cond_c
    if-ne p1, v5, :cond_10

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/alg;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_1
    if-lez v0, :cond_e

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 93
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 97
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DocId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_10
    if-ne p1, v6, :cond_11

    .line 102
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/alg;

    .line 104
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 159
    goto/16 :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->iWm:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/alg;->jdv:J

    move v0, v3

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGN:I

    move v0, v3

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGO:I

    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGP:I

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/alg;->jEZ:J

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->jvR:I

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGQ:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/alg;->jgM:I

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/alg;->jGR:Ljava/lang/String;

    move v0, v3

    .line 156
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 162
    goto/16 :goto_0

    .line 105
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
    .end packed-switch
.end method
