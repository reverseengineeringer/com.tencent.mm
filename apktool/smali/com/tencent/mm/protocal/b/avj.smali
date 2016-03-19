.class public final Lcom/tencent/mm/protocal/b/avj;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public eiB:Ljava/lang/String;

.field public iWi:Ljava/lang/String;

.field public iYD:I

.field public iYE:I

.field public iYF:I

.field public iYe:I

.field public jNw:Ljava/lang/String;

.field public jaq:Lcom/tencent/mm/protocal/b/alx;

.field public jiC:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_7

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iYe:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iYD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iYE:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iYF:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 50
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->dzC:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 181
    :cond_6
    :goto_0
    return v3

    .line 56
    :cond_7
    if-ne p1, v5, :cond_d

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/avj;->iYe:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->iYD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->iYE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->iYF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/avj;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_d
    if-ne p1, v2, :cond_10

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/avj;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_f

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 92
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_10
    if-ne p1, v6, :cond_13

    .line 101
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/avj;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 178
    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 110
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_4
    if-eqz v0, :cond_11

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 117
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avj;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 124
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iYe:I

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iYD:I

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iYE:I

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->iYF:I

    goto/16 :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/avj;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_6
    if-eqz v0, :cond_12

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 163
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 170
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/avj;->dzC:I

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 181
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 104
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
