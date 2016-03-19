.class public final Lcom/tencent/mm/protocal/b/ain;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public ezJ:I

.field public ezK:Ljava/lang/String;

.field public ezP:I

.field public ezU:I

.field public ezV:I

.field public ezW:I

.field public ezX:Lcom/tencent/mm/at/b;

.field public iZH:Ljava/util/LinkedList;

.field public jFc:J

.field public jFe:I

.field public jFf:I

.field public jjS:I

.field public jjT:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->iZH:Ljava/util/LinkedList;

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

    .line 27
    if-nez p1, :cond_4

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 36
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->jjS:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ain;->jjT:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->A(IJ)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->jFe:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->jFf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezU:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezV:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ain;->jFc:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezW:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezX:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezX:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezP:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezJ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 190
    :cond_3
    :goto_0
    return v3

    .line 55
    :cond_4
    if-ne p1, v4, :cond_7

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->jjS:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ain;->jjT:J

    invoke-static {v6, v1, v2}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->jFe:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->iZH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->jFf:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezU:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezV:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ain;->jFc:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezW:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezX:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezX:Lcom/tencent/mm/at/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezJ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->ezK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ain;->ezK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v3, v0

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_7
    if-ne p1, v2, :cond_a

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ain;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ain;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_9

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 89
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_a
    if-ne p1, v6, :cond_d

    .line 98
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 99
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ain;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 187
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ain;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 109
    :goto_4
    if-eqz v0, :cond_b

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 114
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ain;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->jjS:I

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ain;->jjT:J

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->jFe:I

    goto/16 :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/b/aih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aih;-><init>()V

    .line 137
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ain;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_6
    if-eqz v0, :cond_c

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aih;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 144
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ain;->iZH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 151
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->jFf:I

    goto/16 :goto_0

    .line 155
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezU:I

    goto/16 :goto_0

    .line 159
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezV:I

    goto/16 :goto_0

    .line 163
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ain;->jFc:J

    goto/16 :goto_0

    .line 167
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezW:I

    goto/16 :goto_0

    .line 171
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezX:Lcom/tencent/mm/at/b;

    goto/16 :goto_0

    .line 175
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezP:I

    goto/16 :goto_0

    .line 179
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezJ:I

    goto/16 :goto_0

    .line 183
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ain;->ezK:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 101
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
