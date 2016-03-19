.class public final Lcom/tencent/mm/protocal/b/xb;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public asP:Ljava/lang/String;

.field public eia:Ljava/lang/String;

.field public jut:Ljava/lang/String;

.field public juu:Ljava/lang/String;

.field public juv:Ljava/lang/String;

.field public juw:Ljava/lang/String;

.field public jux:Ljava/lang/String;

.field public juy:Ljava/lang/String;

.field public juz:Ljava/lang/String;


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
    if-nez p1, :cond_b

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jut:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jut:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->asP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->asP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->eia:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->eia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jux:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->jux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juy:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juz:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_a
    :goto_0
    return v3

    .line 61
    :cond_b
    if-ne p1, v5, :cond_15

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jut:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jut:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juu:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juu:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->asP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->asP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->eia:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->eia:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juv:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juw:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->jux:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->jux:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juy:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xb;->juz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xb;->juz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    move v3, v0

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_15
    if-ne p1, v2, :cond_18

    .line 96
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xb;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_2
    if-lez v0, :cond_17

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 102
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 104
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 107
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_a

    .line 108
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_18
    if-ne p1, v6, :cond_1a

    .line 113
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 114
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/xb;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 172
    goto/16 :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 122
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xb;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_4
    if-eqz v0, :cond_19

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 129
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xb;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 136
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->jut:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->juu:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->asP:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->eia:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->juv:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->juw:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->jux:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->juy:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xb;->juz:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    .line 175
    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 116
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
    .end packed-switch
.end method
