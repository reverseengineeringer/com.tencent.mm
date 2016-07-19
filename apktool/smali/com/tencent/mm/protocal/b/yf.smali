.class public final Lcom/tencent/mm/protocal/b/yf;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jTr:Ljava/lang/String;


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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return v3

    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v3, v0

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    if-ne p1, v5, :cond_4

    .line 30
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 31
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/yf;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_2
    if-lez v0, :cond_0

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 44
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/yf;

    .line 46
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 53
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yf;->jTr:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v3, v4

    .line 56
    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
