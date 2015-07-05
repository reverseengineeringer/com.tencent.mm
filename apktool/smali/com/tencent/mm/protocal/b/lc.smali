.class public final Lcom/tencent/mm/protocal/b/lc;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aCl:D

.field public aCm:D

.field public aCn:I

.field public aCo:Ljava/lang/String;

.field public hwh:Z

.field public hwi:Z

.field public hwj:Z

.field public hwk:Z

.field public hwl:Z

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwh:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwj:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwk:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwl:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/lc;->hwh:Z

    if-ne v1, v6, :cond_0

    .line 67
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCm:D

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/lc;->hwi:Z

    if-ne v1, v6, :cond_1

    .line 70
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCl:D

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/lc;->hwj:Z

    if-ne v1, v6, :cond_2

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCn:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->bM(II)V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->U(ILjava/lang/String;)V

    .line 150
    :cond_4
    :goto_0
    return v3

    .line 83
    :cond_5
    if-ne p1, v6, :cond_a

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwh:Z

    if-ne v0, v6, :cond_e

    .line 86
    invoke-static {v6}, La/a/a/b/b/a;->pS(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/lc;->hwi:Z

    if-ne v1, v6, :cond_6

    .line 89
    invoke-static {v5}, La/a/a/b/b/a;->pS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/lc;->hwj:Z

    if-ne v1, v6, :cond_7

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCn:I

    invoke-static {v7, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->T(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    if-ne p1, v5, :cond_c

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/lc;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_2
    if-lez v0, :cond_4

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 111
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 116
    :cond_c
    if-ne p1, v7, :cond_d

    .line 117
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 118
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/b/lc;

    .line 119
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 147
    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/lc;->aCm:D

    .line 123
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/lc;->hwh:Z

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/lc;->aCl:D

    .line 128
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/lc;->hwi:Z

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/lc;->aCn:I

    .line 133
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/lc;->hwj:Z

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    .line 138
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/lc;->hwk:Z

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    .line 143
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/b/lc;->hwl:Z

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 150
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 120
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

.method public final h(D)Lcom/tencent/mm/protocal/b/lc;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/lc;->aCm:D

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwh:Z

    .line 25
    return-object p0
.end method

.method public final i(D)Lcom/tencent/mm/protocal/b/lc;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/lc;->aCl:D

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwi:Z

    .line 33
    return-object p0
.end method

.method public final mf(I)Lcom/tencent/mm/protocal/b/lc;
    .locals 1

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/b/lc;->aCn:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwj:Z

    .line 41
    return-object p0
.end method

.method public final wt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwk:Z

    .line 49
    return-object p0
.end method

.method public final wu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/lc;->hwl:Z

    .line 57
    return-object p0
.end method
