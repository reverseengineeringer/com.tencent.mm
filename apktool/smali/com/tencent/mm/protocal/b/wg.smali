.class public final Lcom/tencent/mm/protocal/b/wg;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public iYD:I

.field public iYE:I

.field public iYF:I

.field public jaq:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

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

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 30
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/wg;->iYD:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/wg;->iYE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/wg;->iYF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 129
    :cond_3
    :goto_0
    return v3

    .line 39
    :cond_4
    if-ne p1, v5, :cond_6

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wg;->iYD:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/wg;->iYE:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/wg;->iYF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 50
    goto :goto_0

    .line 52
    :cond_6
    if-ne p1, v2, :cond_a

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wg;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_2
    if-lez v0, :cond_8

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 61
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_9

    .line 65
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_a
    if-ne p1, v6, :cond_d

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/wg;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 126
    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 82
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wg;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_4
    if-eqz v0, :cond_b

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 89
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wg;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 96
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wg;->iYD:I

    goto/16 :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wg;->iYE:I

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wg;->iYF:I

    goto/16 :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 112
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wg;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_6
    if-eqz v0, :cond_c

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wg;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move v3, v4

    .line 129
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
