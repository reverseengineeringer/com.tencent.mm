.class public final Lcom/tencent/mm/protocal/b/agt;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public cVl:I

.field public ege:I

.field public eiY:Ljava/lang/String;

.field public hNG:Ljava/lang/String;

.field public hNH:Ljava/lang/String;

.field public hNI:Ljava/lang/String;

.field public hNJ:I

.field public hNK:I

.field public hNL:I

.field public hNM:J

.field public hNN:J

.field public hjz:I

.field public htq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_6

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNG:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->htq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->htq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNH:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->cVl:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->hjz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->ege:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->eiY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->eiY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNJ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNL:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 50
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agt;->hNM:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 51
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agt;->hNN:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    .line 156
    :cond_5
    :goto_0
    return v3

    .line 54
    :cond_6
    if-ne p1, v2, :cond_b

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agt;->hNG:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agt;->hNG:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->htq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->htq:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNH:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->hNI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->cVl:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->hjz:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->ege:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agt;->eiY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agt;->eiY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNJ:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNK:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNL:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNM:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agt;->hNN:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_b
    if-ne p1, v5, :cond_d

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/agt;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_2
    if-lez v0, :cond_5

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 88
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 90
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_d
    if-ne p1, v6, :cond_e

    .line 96
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 97
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/agt;

    .line 98
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 153
    goto/16 :goto_0

    .line 101
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNG:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->htq:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNH:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNI:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->cVl:I

    goto/16 :goto_0

    .line 121
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->hjz:I

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->ege:I

    goto/16 :goto_0

    .line 129
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agt;->eiY:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNJ:I

    goto/16 :goto_0

    .line 137
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNK:I

    goto/16 :goto_0

    .line 141
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agt;->hNL:I

    goto/16 :goto_0

    .line 145
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agt;->hNM:J

    goto/16 :goto_0

    .line 149
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agt;->hNN:J

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 156
    goto/16 :goto_0

    :cond_f
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
