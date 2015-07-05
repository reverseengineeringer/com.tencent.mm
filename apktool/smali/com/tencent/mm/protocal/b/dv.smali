.class public final Lcom/tencent/mm/protocal/b/dv;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public bZH:I

.field public hhX:I

.field public hiT:Lcom/tencent/mm/protocal/b/adt;

.field public hia:I

.field public hko:Lcom/tencent/mm/protocal/b/adt;

.field public hku:Lcom/tencent/mm/protocal/b/adt;

.field public hmN:Lcom/tencent/mm/protocal/b/adx;

.field public hmS:Ljava/lang/String;

.field public hmV:Lcom/tencent/mm/protocal/b/adu;

.field public hmW:Lcom/tencent/mm/protocal/b/adt;

.field public hmY:I

.field public hmZ:Ljava/lang/String;

.field public hna:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

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

    .line 27
    if-nez p1, :cond_c

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bN(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 46
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->hia:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->bZH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hna:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hna:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adx;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adx;->a(La/a/a/c/a;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/dv;->hhX:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/c/a;)V

    .line 299
    :cond_b
    :goto_0
    return v3

    .line 78
    :cond_c
    if-ne p1, v5, :cond_16

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-eqz v0, :cond_23

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ck;->kS()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bJ(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmS:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_e

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/dv;->hia:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmY:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/dv;->bZH:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hna:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hna:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_12

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    if-eqz v1, :cond_14

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adx;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/dv;->hhX:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_15

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adt;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_16
    if-ne p1, v2, :cond_1a

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_2
    if-lez v0, :cond_18

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 123
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 125
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    if-nez v0, :cond_19

    .line 129
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1a
    if-ne p1, v6, :cond_22

    .line 137
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 138
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/dv;

    .line 139
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 296
    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_4
    if-eqz v0, :cond_1b

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ck;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 153
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 160
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/dv;->hmS:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_6
    if-eqz v0, :cond_1c

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 175
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 182
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dv;->hia:I

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dv;->hmY:I

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/dv;->hmZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dv;->bZH:I

    goto/16 :goto_0

    .line 198
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/dv;->hna:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 206
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_8
    if-eqz v0, :cond_1d

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 213
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hmV:Lcom/tencent/mm/protocal/b/adu;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 220
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 224
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 226
    :goto_a
    if-eqz v0, :cond_1e

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 231
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hku:Lcom/tencent/mm/protocal/b/adt;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 238
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 242
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 244
    :goto_c
    if-eqz v0, :cond_1f

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 249
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hmW:Lcom/tencent/mm/protocal/b/adt;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 256
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_b

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    .line 260
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 262
    :goto_e
    if-eqz v0, :cond_20

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adx;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 267
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hmN:Lcom/tencent/mm/protocal/b/adx;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 274
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/dv;->hhX:I

    goto/16 :goto_0

    .line 278
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_b

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 282
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/dv;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 284
    :goto_10
    if-eqz v0, :cond_21

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adt;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 289
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/dv;->hko:Lcom/tencent/mm/protocal/b/adt;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_22
    move v3, v4

    .line 299
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 140
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
