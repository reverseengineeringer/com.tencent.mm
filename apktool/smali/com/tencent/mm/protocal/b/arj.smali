.class public final Lcom/tencent/mm/protocal/b/arj;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jAR:I

.field public jJF:Ljava/lang/String;

.field public jJJ:I

.field public jJK:I

.field public jJL:Lcom/tencent/mm/protocal/b/aqy;

.field public jJr:Lcom/tencent/mm/protocal/b/alx;

.field public jKP:I

.field public jKQ:I

.field public jKR:Ljava/util/LinkedList;

.field public jaO:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_5

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jKP:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJK:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/c/a;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 218
    :cond_4
    :goto_0
    return v3

    .line 53
    :cond_5
    if-ne p1, v4, :cond_9

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->jKP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->jJJ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->jJK:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_9
    if-ne p1, v2, :cond_c

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 80
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_b

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 87
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    if-ne p1, v6, :cond_12

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/arj;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 215
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 105
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 107
    :goto_4
    if-eqz v0, :cond_d

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 112
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/arj;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 119
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arj;->jJF:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->jAR:I

    goto/16 :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 133
    :goto_6
    if-eqz v0, :cond_e

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arj;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->jKP:I

    goto/16 :goto_0

    .line 149
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->jJJ:I

    goto/16 :goto_0

    .line 153
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->jJK:I

    goto/16 :goto_0

    .line 157
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/b/aqy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqy;-><init>()V

    .line 161
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_8
    if-eqz v0, :cond_f

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 168
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/arj;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 175
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->jKQ:I

    goto/16 :goto_0

    .line 179
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    new-instance v7, Lcom/tencent/mm/protocal/b/an;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/an;-><init>()V

    .line 183
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 185
    :goto_a
    if-eqz v0, :cond_10

    .line 187
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 188
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/an;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 190
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arj;->jKR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 197
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_4

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 201
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_c
    if-eqz v0, :cond_11

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 206
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 208
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/arj;->jJr:Lcom/tencent/mm/protocal/b/alx;

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 218
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 99
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
