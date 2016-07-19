.class public final Lcom/tencent/mm/protocal/b/azv;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jBg:I

.field public jCK:Lcom/tencent/mm/protocal/b/ami;

.field public jHZ:I

.field public jIa:J

.field public kpS:Lcom/tencent/mm/protocal/b/ayu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 34
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/azv;->jHZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayu;->a(La/a/a/c/a;)V

    .line 43
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/azv;->jBg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/azv;->jIa:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 161
    :cond_6
    :goto_0
    return v3

    .line 47
    :cond_7
    if-ne p1, v5, :cond_a

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/azv;->jHZ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/azv;->jBg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/azv;->jIa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_a
    if-ne p1, v6, :cond_f

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/azv;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_2
    if-lez v0, :cond_c

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 72
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_d

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_e

    .line 79
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f
    if-ne p1, v2, :cond_13

    .line 87
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/azv;

    .line 89
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 158
    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 96
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_4
    if-eqz v0, :cond_10

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 103
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 110
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azv;->jHZ:I

    goto/16 :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_6
    if-eqz v0, :cond_11

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 125
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 132
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/b/ayu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayu;-><init>()V

    .line 136
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/azv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_8
    if-eqz v0, :cond_12

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 143
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/azv;->kpS:Lcom/tencent/mm/protocal/b/ayu;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 150
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/azv;->jBg:I

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/azv;->jIa:J

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 161
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
