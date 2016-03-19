.class public final Lcom/tencent/mm/protocal/b/gi;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jek:I

.field public jel:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget v1, p0, Lcom/tencent/mm/protocal/b/gi;->jek:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    move v0, v3

    .line 63
    :goto_0
    return v0

    .line 22
    :cond_0
    if-ne p1, v2, :cond_1

    .line 23
    iget v0, p0, Lcom/tencent/mm/protocal/b/gi;->jek:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    invoke-static {v5, v1}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v5, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/gi;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_1
    if-lez v0, :cond_3

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 44
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/gi;

    .line 46
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 60
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gi;->jek:I

    move v0, v3

    .line 50
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    .line 54
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/gi;->iTR:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 55
    invoke-virtual {v2}, La/a/a/a/a;->boc()Ljava/util/LinkedList;

    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    move v0, v3

    .line 57
    goto :goto_0

    :cond_5
    move v0, v4

    .line 63
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
