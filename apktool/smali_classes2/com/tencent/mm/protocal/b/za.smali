.class public final Lcom/tencent/mm/protocal/b/za;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public aez:Ljava/lang/String;

.field public emu:Ljava/lang/String;

.field public fyY:Ljava/lang/String;

.field public jUj:Ljava/lang/String;

.field public jUk:Ljava/lang/String;

.field public jUl:Ljava/lang/String;

.field public jUm:Ljava/lang/String;

.field public jUn:Ljava/lang/String;

.field public jUo:I

.field public jUp:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_9

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/za;->Type:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/za;->jUo:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 158
    :cond_8
    :goto_0
    return v3

    .line 58
    :cond_9
    if-ne p1, v2, :cond_12

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/za;->Type:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/za;->jUo:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    move v3, v0

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_12
    if-ne p1, v5, :cond_14

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/za;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_2
    if-lez v0, :cond_8

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 98
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 100
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 105
    :cond_14
    if-ne p1, v6, :cond_15

    .line 106
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/za;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 155
    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/za;->Type:I

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/za;->jUo:I

    goto/16 :goto_0

    .line 151
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 158
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 109
    nop

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
