.class public final Lcom/tencent/mm/protocal/b/aro;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public jAR:I

.field public jJF:Ljava/lang/String;

.field public jJJ:I

.field public jJL:Lcom/tencent/mm/protocal/b/aqy;

.field public jKP:I

.field public jKW:I

.field public jaO:Ljava/util/LinkedList;

.field public jxm:Lcom/tencent/mm/protocal/b/arm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aro;->jaO:Ljava/util/LinkedList;

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
    if-nez p1, :cond_5

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jAR:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jKW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arm;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/arm;->a(La/a/a/c/a;)V

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jKP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJJ:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/c/a;)V

    .line 189
    :cond_4
    :goto_0
    return v3

    .line 49
    :cond_5
    if-ne p1, v4, :cond_9

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJF:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jAR:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jaO:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aro;->jKW:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arm;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aro;->jKP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJJ:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqy;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 68
    goto :goto_0

    .line 70
    :cond_9
    if-ne p1, v2, :cond_c

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aro;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aro;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_b

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 80
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_c
    if-ne p1, v6, :cond_11

    .line 89
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 90
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aro;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 186
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 96
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aro;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 100
    :goto_4
    if-eqz v0, :cond_d

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 105
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aro;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aro;->jJF:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aro;->jAR:I

    goto/16 :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    .line 124
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aro;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_6
    if-eqz v0, :cond_e

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqi;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 131
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aro;->jaO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 138
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aro;->jKW:I

    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aro;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_8
    if-eqz v0, :cond_f

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/arm;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 153
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aro;->jxm:Lcom/tencent/mm/protocal/b/arm;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 160
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aro;->jKP:I

    goto/16 :goto_0

    .line 164
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aro;->jJJ:I

    goto/16 :goto_0

    .line 168
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/b/aqy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqy;-><init>()V

    .line 172
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aro;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_a
    if-eqz v0, :cond_10

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqy;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 179
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aro;->jJL:Lcom/tencent/mm/protocal/b/aqy;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 189
    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 92
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
