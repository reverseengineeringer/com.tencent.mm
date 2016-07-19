.class public final Lcom/tencent/mm/protocal/b/ban;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public emC:Ljava/lang/String;

.field public epc:I

.field public fBO:Ljava/lang/String;

.field public jtx:Ljava/lang/String;

.field public kqe:Lcom/tencent/mm/ax/b;


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
    if-nez p1, :cond_8

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ban;->epc:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    :cond_6
    move v0, v3

    .line 114
    :cond_7
    :goto_0
    return v0

    .line 45
    :cond_8
    if-ne p1, v2, :cond_c

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/b/ban;->epc:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_c
    if-ne p1, v5, :cond_12

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ban;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_e

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 71
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 75
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_12
    if-ne p1, v6, :cond_13

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/ban;

    .line 88
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ban;->epc:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    move v0, v3

    .line 108
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 114
    goto/16 :goto_0

    .line 89
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
