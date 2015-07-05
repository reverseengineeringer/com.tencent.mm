.class public final Lcom/tencent/mm/protocal/b/xm;
.super Lcom/tencent/mm/protocal/b/adm;
.source "SourceFile"


# instance fields
.field public cVl:I

.field public ege:I

.field public hGI:I

.field public hGJ:I

.field public hiN:I

.field public hiP:Lcom/tencent/mm/protocal/b/adu;

.field public hiW:J

.field public hkV:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

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

    .line 22
    if-nez p1, :cond_2

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->hGI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->ege:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->hGJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->cVl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 37
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->r(IJ)V

    move v0, v3

    .line 126
    :goto_0
    return v0

    .line 40
    :cond_2
    if-ne p1, v5, :cond_4

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/xm;->hiN:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/xm;->hGI:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/xm;->ege:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/xm;->hGJ:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/xm;->cVl:I

    invoke-static {v1, v2}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    invoke-static {v1, v2, v3}, La/a/a/a;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    if-ne p1, v2, :cond_8

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xm;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_1
    if-lez v0, :cond_6

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 63
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    if-ne p1, v6, :cond_b

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/xm;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 123
    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xm;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_3
    if-eqz v0, :cond_9

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/adm;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xm;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->hiN:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->hGI:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->ege:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->hGJ:I

    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xm;->cVl:I

    move v0, v3

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVq()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    move v0, v3

    .line 120
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 126
    goto/16 :goto_0

    .line 75
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
    .end packed-switch
.end method
