.class public final Lcom/tencent/mm/protocal/b/bbf;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kky:I

.field public kqD:Ljava/lang/String;

.field public kqE:Lcom/tencent/mm/ax/b;

.field public kqF:Lcom/tencent/mm/ax/b;

.field public kqG:Ljava/lang/String;

.field public kqH:Ljava/lang/String;


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
    if-nez p1, :cond_7

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kky:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqE:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqE:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqF:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqH:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 113
    :cond_6
    :goto_0
    return v0

    .line 43
    :cond_7
    if-ne p1, v2, :cond_c

    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/b/bbf;->kky:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqE:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqE:Lcom/tencent/mm/ax/b;

    invoke-static {v6, v1}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_a

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqF:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqG:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbf;->kqH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bbf;->kqH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 63
    :cond_c
    if-ne p1, v5, :cond_10

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbf;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_1
    if-lez v0, :cond_e

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 72
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 76
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v0, v3

    .line 78
    goto :goto_0

    .line 80
    :cond_10
    if-ne p1, v6, :cond_11

    .line 81
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 82
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bbf;

    .line 83
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 110
    goto/16 :goto_0

    .line 86
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kky:I

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kqD:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kqE:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kqF:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kqG:Ljava/lang/String;

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbf;->kqH:Ljava/lang/String;

    move v0, v3

    .line 107
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 113
    goto/16 :goto_0

    .line 84
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
