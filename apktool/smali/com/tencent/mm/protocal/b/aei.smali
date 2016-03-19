.class public final Lcom/tencent/mm/protocal/b/aei;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jAZ:I

.field public jBa:I

.field public jBb:Lcom/tencent/mm/at/b;

.field public jBc:Ljava/lang/String;

.field public jfN:Ljava/lang/String;

.field public jfO:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/aei;->jAZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBa:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBb:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBb:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/at/b;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 103
    :cond_4
    :goto_0
    return v0

    .line 38
    :cond_5
    if-ne p1, v2, :cond_9

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/b/aei;->jAZ:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBa:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBb:Lcom/tencent/mm/at/b;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBb:Lcom/tencent/mm/at/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/at/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 56
    :cond_9
    if-ne p1, v5, :cond_c

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aei;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_c
    if-ne p1, v6, :cond_d

    .line 71
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aei;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 100
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aei;->jAZ:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aei;->jBa:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bof()Lcom/tencent/mm/at/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->jBb:Lcom/tencent/mm/at/b;

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->jBc:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->jfN:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->jfO:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 103
    goto/16 :goto_0

    .line 74
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
