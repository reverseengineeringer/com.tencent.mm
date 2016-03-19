.class public final Lcom/tencent/mm/protocal/b/s;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public asc:I

.field public bssid:Ljava/lang/String;

.field public cbR:Ljava/lang/String;

.field public iWE:Ljava/lang/String;

.field public iWF:J

.field public iWH:I

.field public iWQ:I

.field public iWR:Lcom/tencent/mm/protocal/b/r;

.field public iWS:Lcom/tencent/mm/protocal/b/u;

.field public ssid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

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
    if-nez p1, :cond_7

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/s;->asc:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/s;->type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/s;->iWQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_3
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/s;->iWF:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/r;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/r;->a(La/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/u;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/u;->a(La/a/a/c/a;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/s;->iWH:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 201
    :cond_6
    :goto_0
    return v3

    .line 58
    :cond_7
    if-ne p1, v5, :cond_e

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/s;->asc:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/s;->type:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/s;->iWQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/s;->iWF:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/r;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/u;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/s;->iWH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_e
    if-ne p1, v2, :cond_10

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/s;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_6

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 97
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_10
    if-ne p1, v6, :cond_14

    .line 103
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/s;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 198
    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/s;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_4
    if-eqz v0, :cond_11

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/s;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/s;->asc:I

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/s;->type:I

    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/s;->iWQ:I

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/s;->iWF:J

    goto/16 :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/b/r;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/r;-><init>()V

    .line 158
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/s;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_6
    if-eqz v0, :cond_12

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/r;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 165
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 172
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/b/u;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/u;-><init>()V

    .line 176
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/s;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_8
    if-eqz v0, :cond_13

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/u;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 183
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 190
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/s;->iWH:I

    goto/16 :goto_0

    .line 194
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 201
    goto/16 :goto_0

    :cond_15
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
    .end packed-switch
.end method
