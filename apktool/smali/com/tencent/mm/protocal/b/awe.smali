.class public final Lcom/tencent/mm/protocal/b/awe;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public fpL:I

.field public iXA:J

.field public iXr:I

.field public iXs:Lcom/tencent/mm/protocal/b/aly;

.field public iXt:Lcom/tencent/mm/protocal/b/aly;

.field public iYD:I

.field public iYE:I

.field public iYF:I

.field public jNV:Lcom/tencent/mm/protocal/b/aly;


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
    if-nez p1, :cond_9

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_3

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 41
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXr:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 54
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->iYD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->iYF:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 58
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 214
    :cond_8
    :goto_0
    return v3

    .line 61
    :cond_9
    if-ne p1, v5, :cond_d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_19

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXr:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_c

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/awe;->iYD:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/awe;->iYF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_d
    if-ne p1, v2, :cond_13

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/awe;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_f

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 92
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_10

    .line 96
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_11

    .line 99
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_12

    .line 102
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_13
    if-ne p1, v6, :cond_18

    .line 110
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/awe;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 211
    goto/16 :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 119
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awe;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_4
    if-eqz v0, :cond_14

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 126
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 133
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awe;->iXr:I

    goto/16 :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 141
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awe;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_6
    if-eqz v0, :cond_15

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 148
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awe;->jNV:Lcom/tencent/mm/protocal/b/aly;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 155
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 159
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awe;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_8
    if-eqz v0, :cond_16

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 166
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awe;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 173
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 177
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awe;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_a
    if-eqz v0, :cond_17

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 184
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awe;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 191
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awe;->iYD:I

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awe;->iYF:I

    goto/16 :goto_0

    .line 203
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    goto/16 :goto_0

    :cond_18
    move v3, v4

    .line 214
    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 113
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
