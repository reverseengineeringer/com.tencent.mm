.class public final Lcom/tencent/mm/protocal/b/ata;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public brM:Ljava/lang/String;

.field public brO:Ljava/lang/String;

.field public brP:Ljava/lang/String;

.field public brQ:Ljava/lang/String;

.field public brR:Ljava/lang/String;

.field public brS:Ljava/lang/String;

.field public brT:Ljava/lang/String;

.field public jKM:I


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

    .line 22
    if-nez p1, :cond_7

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_6
    :goto_0
    return v3

    .line 48
    :cond_7
    if-ne p1, v2, :cond_e

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 72
    goto :goto_0

    .line 74
    :cond_e
    if-ne p1, v5, :cond_10

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ata;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_2
    if-lez v0, :cond_6

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 81
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 83
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 88
    :cond_10
    if-ne p1, v6, :cond_11

    .line 89
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 90
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ata;

    .line 91
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 126
    goto/16 :goto_0

    .line 94
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 129
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 92
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
    .end packed-switch
.end method
