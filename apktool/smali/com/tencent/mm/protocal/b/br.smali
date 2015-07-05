.class public final Lcom/tencent/mm/protocal/b/br;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public eJD:I

.field public ege:I

.field public hiG:I

.field public hih:I

.field public hlb:Ljava/lang/String;

.field public hlc:I

.field public hld:Ljava/lang/String;

.field public hle:Lcom/tencent/mm/al/b;

.field public hlf:I

.field public hlg:Lcom/tencent/mm/al/b;

.field public hlh:I

.field public hli:I

.field public hlj:I

.field public hlk:Lcom/tencent/mm/protocal/b/adu;

.field public hll:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_6

    .line 30
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hld:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hld:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hle:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hle:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/al/b;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hlf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlg:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/br;->hlg:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/al/b;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hih:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->ege:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hlc:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hlh:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hiG:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hli:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hlj:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 55
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->eJD:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/br;->hll:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 185
    :cond_5
    :goto_0
    return v3

    .line 59
    :cond_6
    if-ne p1, v5, :cond_b

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/br;->hlb:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/br;->hlb:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hld:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hld:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hle:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hle:Lcom/tencent/mm/al/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/al/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hlf:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlg:Lcom/tencent/mm/al/b;

    if-eqz v1, :cond_9

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/br;->hlg:Lcom/tencent/mm/al/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/al/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hih:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->ege:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hlc:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hlh:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hiG:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hli:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hlj:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->eJD:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/br;->hll:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_b
    if-ne p1, v2, :cond_d

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/br;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_5

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 97
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_d
    if-ne p1, v6, :cond_f

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/br;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 182
    goto/16 :goto_0

    .line 108
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/br;->hlb:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/br;->hld:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/br;->hle:Lcom/tencent/mm/al/b;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hlf:I

    goto/16 :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->aVn()Lcom/tencent/mm/al/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/br;->hlg:Lcom/tencent/mm/al/b;

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hih:I

    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->ege:I

    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hlc:I

    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hlh:I

    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hiG:I

    goto/16 :goto_0

    .line 148
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hli:I

    goto/16 :goto_0

    .line 152
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hlj:I

    goto/16 :goto_0

    .line 156
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 160
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/br;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_4
    if-eqz v0, :cond_e

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 167
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/br;->hlk:Lcom/tencent/mm/protocal/b/adu;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 174
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->eJD:I

    goto/16 :goto_0

    .line 178
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/br;->hll:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 185
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 106
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
        :pswitch_e
    .end packed-switch
.end method
