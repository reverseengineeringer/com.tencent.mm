.class public final Lcom/tencent/mm/plugin/backup/a/b;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public cme:Lcom/tencent/mm/plugin/backup/a/d;

.field public cmf:I

.field public cmg:I

.field public cmh:I

.field public cmi:I

.field public cmj:I

.field public cmk:I

.field public cml:I

.field public cmm:I

.field public cmn:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/d;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/c/a;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 151
    :cond_3
    :goto_0
    return v3

    .line 48
    :cond_4
    if-ne p1, v5, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/d;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    if-ne p1, v2, :cond_9

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/a/b;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_2
    if-lez v0, :cond_8

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 76
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_9
    if-ne p1, v6, :cond_b

    .line 85
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/b;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 148
    goto/16 :goto_0

    .line 90
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/b;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_4
    if-eqz v0, :cond_a

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 105
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/a/b;->cme:Lcom/tencent/mm/plugin/backup/a/d;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 112
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    goto/16 :goto_0

    .line 136
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    goto/16 :goto_0

    .line 140
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    goto/16 :goto_0

    .line 144
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 151
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 88
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
