.class public final Lcom/tencent/mm/protocal/b/df;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public dAs:I

.field public jtN:I

.field public jxA:I

.field public jxB:Lcom/tencent/mm/ax/b;

.field public jxz:Lcom/tencent/mm/ax/b;

.field public jyi:Lcom/tencent/mm/ax/b;


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

    .line 20
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/df;->dAs:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/df;->jxA:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/df;->jtN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 36
    :cond_4
    if-ne p1, v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    invoke-static {v2, v0}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/df;->dAs:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/df;->jxA:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/df;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_7
    if-ne p1, v5, :cond_9

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/df;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_2
    if-lez v0, :cond_3

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 61
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_9
    if-ne p1, v6, :cond_a

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/df;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 96
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/df;->dAs:I

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/df;->jxA:I

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 92
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/df;->jtN:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 99
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 70
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
