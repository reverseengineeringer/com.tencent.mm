.class public final Lcom/tencent/mm/protocal/b/aqc;
.super Lcom/tencent/mm/protocal/b/ali;
.source "SourceFile"


# instance fields
.field public dzC:I

.field public iYD:I

.field public iYE:I

.field public jJN:Ljava/lang/String;

.field public jJO:I


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

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->iYE:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->iYD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->dzC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jJO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 109
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v5, :cond_5

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dc;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->iYE:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/aqc;->iYD:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqc;->dzC:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aqc;->jJO:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    if-ne p1, v2, :cond_7

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_2

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_7
    if-ne p1, v6, :cond_9

    .line 63
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aqc;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 106
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 72
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_4
    if-eqz v0, :cond_8

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dc;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 79
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqc;->jGS:Lcom/tencent/mm/protocal/b/dc;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqc;->iYE:I

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqc;->iYD:I

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqc;->dzC:I

    goto/16 :goto_0

    .line 102
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aqc;->jJO:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 109
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
