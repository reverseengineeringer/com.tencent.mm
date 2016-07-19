.class public final Lcom/tencent/mm/protocal/b/u;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public bVG:Ljava/lang/String;

.field public bssid:Ljava/lang/String;

.field public juf:Ljava/lang/String;

.field public jug:J

.field public jui:I

.field public jur:I

.field public jus:Lcom/tencent/mm/protocal/b/t;

.field public jut:Lcom/tencent/mm/protocal/b/w;

.field public scene:I

.field public ssid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bVG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bVG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/u;->scene:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/u;->type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/u;->jur:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/u;->jug:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/t;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/t;->a(La/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/w;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/w;->a(La/a/a/c/a;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/u;->jui:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->juf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->juf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 201
    :cond_6
    :goto_0
    return v3

    .line 58
    :cond_7
    if-ne p1, v5, :cond_e

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bVG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bVG:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/u;->scene:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/u;->type:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/u;->jur:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/u;->jug:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/t;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/w;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/u;->jui:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/u;->juf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/u;->juf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

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

    sget-object v2, Lcom/tencent/mm/protocal/b/u;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_2
    if-lez v0, :cond_6

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 95
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 97
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

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

    check-cast v1, Lcom/tencent/mm/protocal/b/u;

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
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

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
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/u;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_4
    if-eqz v0, :cond_11

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 119
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/u;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/u;->bVG:Ljava/lang/String;

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/u;->scene:I

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/u;->type:I

    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/u;->jur:I

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/u;->ssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/u;->bssid:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/u;->jug:J

    goto/16 :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

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
    new-instance v7, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    .line 158
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/u;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_6
    if-eqz v0, :cond_12

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/t;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 165
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/u;->jus:Lcom/tencent/mm/protocal/b/t;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 172
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

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
    new-instance v7, Lcom/tencent/mm/protocal/b/w;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/w;-><init>()V

    .line 176
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/u;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_8
    if-eqz v0, :cond_13

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/w;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 183
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/u;->jut:Lcom/tencent/mm/protocal/b/w;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 190
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/u;->jui:I

    goto/16 :goto_0

    .line 194
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/u;->juf:Ljava/lang/String;

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
