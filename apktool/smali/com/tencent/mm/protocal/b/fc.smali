.class public final Lcom/tencent/mm/protocal/b/fc;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public cRi:Ljava/lang/String;

.field public iAC:I

.field public jcB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

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

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 74
    :cond_2
    :goto_0
    return v3

    .line 28
    :cond_3
    if-ne p1, v2, :cond_5

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_5
    if-ne p1, v5, :cond_7

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/fc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_2
    if-lez v0, :cond_2

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 48
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 53
    :cond_7
    if-ne p1, v6, :cond_8

    .line 54
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 55
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/fc;

    .line 56
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 71
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fc;->cRi:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    goto :goto_0

    :cond_8
    move v3, v4

    .line 74
    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
