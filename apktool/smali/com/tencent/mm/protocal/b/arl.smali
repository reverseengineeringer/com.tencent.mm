.class public final Lcom/tencent/mm/protocal/b/arl;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public iXk:Ljava/lang/String;

.field public iYD:I

.field public iYE:I

.field public jAc:I

.field public jAd:Ljava/util/LinkedList;

.field public jKU:Lcom/tencent/mm/protocal/b/apw;

.field public wz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

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

    .line 22
    if-nez p1, :cond_6

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BufferUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->iYD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->iXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->jAc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/arl;->wz:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->A(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->dzC:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 176
    :cond_5
    :goto_0
    return v3

    .line 49
    :cond_6
    if-ne p1, v4, :cond_9

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/arl;->iYD:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->iXk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apw;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/arl;->jAc:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/arl;->wz:J

    invoke-static {v5, v1, v2}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/arl;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_9
    if-ne p1, v2, :cond_d

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/arl;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_b

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 76
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 78
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_c

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BufferUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    if-ne p1, v6, :cond_11

    .line 90
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/arl;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 173
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arl;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_4
    if-eqz v0, :cond_e

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/arl;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arl;->iYE:I

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arl;->iYD:I

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/arl;->iXk:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arl;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_6
    if-eqz v0, :cond_f

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 136
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/arl;->jKU:Lcom/tencent/mm/protocal/b/apw;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 143
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arl;->jAc:I

    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 151
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/arl;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_8
    if-eqz v0, :cond_10

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apw;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 158
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/arl;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 165
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/arl;->wz:J

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arl;->dzC:I

    goto/16 :goto_0

    .line 176
    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 93
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
    .end packed-switch
.end method
