.class public final Lcom/tencent/mm/protocal/b/aim;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public hPA:Ljava/lang/String;

.field public hPB:I

.field public hPC:Z

.field public hPD:Z


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

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->hPA:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->hPA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->appName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->appName:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aim;->hPB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 28
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/aim;->hPC:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->F(IZ)V

    .line 29
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/aim;->hPD:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->F(IZ)V

    .line 88
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    if-ne p1, v2, :cond_5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aim;->hPA:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aim;->hPA:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aim;->appName:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/aim;->hPB:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    invoke-static {v1}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v5, :cond_7

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aim;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_2

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 54
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_7
    if-ne p1, v6, :cond_8

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aim;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 85
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aim;->hPA:Ljava/lang/String;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aim;->appName:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aim;->hPB:I

    goto/16 :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->aVm()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/aim;->hPC:Z

    goto/16 :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->aVm()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/aim;->hPD:Z

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 88
    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
