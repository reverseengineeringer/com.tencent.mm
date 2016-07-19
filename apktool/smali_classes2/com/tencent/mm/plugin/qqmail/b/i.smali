.class public final Lcom/tencent/mm/plugin/qqmail/b/i;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public eQP:Ljava/lang/String;

.field public fLA:Ljava/lang/String;

.field public fLy:I

.field public fLz:I

.field public name:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: addr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 104
    :cond_5
    :goto_0
    return v0

    .line 40
    :cond_6
    if-ne p1, v2, :cond_9

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 55
    :cond_9
    if-ne p1, v5, :cond_e

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/b/i;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_b

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 64
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 68
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: addr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v3

    .line 73
    goto :goto_0

    .line 75
    :cond_e
    if-ne p1, v6, :cond_f

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 101
    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLy:I

    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 97
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLA:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 104
    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
