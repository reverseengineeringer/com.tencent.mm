.class public final Lcom/tencent/mm/protocal/b/lp;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iXh:I

.field public jjC:Ljava/lang/String;

.field public jjD:Ljava/lang/String;

.field public jjE:Ljava/lang/String;

.field public jjF:Ljava/lang/String;

.field public jjG:Ljava/lang/String;

.field public jjH:I

.field public jjI:I

.field public jjJ:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BegWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BegPicUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjH:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/lp;->iXh:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 150
    :cond_9
    :goto_0
    return v3

    .line 57
    :cond_a
    if-ne p1, v2, :cond_10

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjF:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjG:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjI:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lp;->jjJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lp;->jjJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/lp;->iXh:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_10
    if-ne p1, v5, :cond_15

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/lp;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_12

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 91
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 95
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BegWord"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 98
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BegPicUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThanksPicUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_15
    if-ne p1, v6, :cond_16

    .line 106
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/lp;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 147
    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjC:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjD:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjE:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjF:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjG:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjH:I

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjI:I

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lp;->jjJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lp;->iXh:I

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 150
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 109
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
