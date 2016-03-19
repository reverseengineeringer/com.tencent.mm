.class public final Lcom/tencent/mm/protocal/b/bav;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public ekA:I

.field public ekw:Ljava/lang/String;

.field public eky:Ljava/lang/String;

.field public ekz:Ljava/lang/String;

.field public jRM:I

.field public jRN:Ljava/lang/String;

.field public jco:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_5

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/bav;->jRM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jco:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jco:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jRN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->jRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->eky:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->eky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->ekz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekA:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 114
    :goto_0
    return v0

    .line 42
    :cond_5
    if-ne p1, v2, :cond_b

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/b/bav;->jRM:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jco:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jco:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekw:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->jRN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->jRN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->eky:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->eky:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bav;->ekz:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bav;->ekz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/bav;->ekA:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_b
    if-ne p1, v5, :cond_e

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bav;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_1
    if-lez v0, :cond_d

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 72
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 75
    goto :goto_0

    .line 77
    :cond_e
    if-ne p1, v6, :cond_f

    .line 78
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bav;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 83
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bav;->jRM:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bav;->jco:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bav;->ekw:Ljava/lang/String;

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bav;->jRN:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bav;->eky:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bav;->ekz:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bav;->ekA:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 114
    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
