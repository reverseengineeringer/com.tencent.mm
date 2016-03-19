.class public final Lcom/tencent/mm/protocal/b/apy;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public iYL:Ljava/lang/String;

.field public jAR:I

.field public jJF:Ljava/lang/String;

.field public jJJ:I

.field public jJK:I

.field public jJL:Lcom/tencent/mm/protocal/b/aqy;

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apy;->jaO:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_6

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerConfig"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/apy;->jAR:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apy;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apy;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJK:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/c/a;)V

    .line 173
    :cond_5
    :goto_0
    return v3

    .line 49
    :cond_6
    if-ne p1, v4, :cond_a

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJF:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/apy;->jAR:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apy;->jaO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/apy;->jJJ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apy;->iYL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/apy;->jJK:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_9

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_a
    if-ne p1, v2, :cond_e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apy;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apy;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_c

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 77
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 79
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 82
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_d

    .line 83
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServerConfig"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_e
    if-ne p1, v6, :cond_12

    .line 91
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 92
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/apy;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 170
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 102
    :goto_4
    if-eqz v0, :cond_f

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 107
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apy;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apy;->jJF:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apy;->jAR:I

    goto/16 :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    .line 126
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 128
    :goto_6
    if-eqz v0, :cond_10

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 133
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/apy;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 140
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apy;->jJJ:I

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apy;->iYL:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apy;->jJK:I

    goto/16 :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/aqy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqy;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apy;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_8
    if-eqz v0, :cond_11

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 163
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apy;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 173
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 94
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
    .end packed-switch
.end method
