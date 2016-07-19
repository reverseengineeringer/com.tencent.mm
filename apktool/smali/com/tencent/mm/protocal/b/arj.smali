.class public final Lcom/tencent/mm/protocal/b/arj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public hmD:F

.field public hmE:I

.field public kjb:F

.field public kjc:F

.field public kjd:F

.field public kje:F

.field public kjf:I

.field public kjg:J

.field public kjh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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

    .line 23
    if-nez p1, :cond_0

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->kjb:F

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(IF)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->kjc:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(IF)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->kjd:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(IF)V

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->kje:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(IF)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 31
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 32
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->hmD:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(IF)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/arj;->hmE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 108
    :goto_0
    return v0

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 37
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 39
    invoke-static {v5}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 40
    invoke-static {v6}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x8

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/arj;->hmE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    if-ne p1, v5, :cond_4

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/arj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_1
    if-lez v0, :cond_3

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    if-ne p1, v6, :cond_5

    .line 64
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/arj;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 105
    goto/16 :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->kjb:F

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->kjc:F

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->kjd:F

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->kje:F

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->kjf:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/arj;->kjg:J

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/arj;->kjh:J

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->hmD:F

    move v0, v3

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/arj;->hmE:I

    move v0, v3

    .line 102
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 108
    goto/16 :goto_0

    .line 67
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
