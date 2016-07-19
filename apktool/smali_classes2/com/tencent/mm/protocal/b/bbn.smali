.class public final Lcom/tencent/mm/protocal/b/bbn;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public jtN:I

.field public jwh:Lcom/tencent/mm/ax/b;

.field public kqJ:J

.field public kqn:Ljava/lang/String;


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
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/bbn;->kqJ:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 33
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jtN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 93
    :cond_4
    :goto_0
    return v3

    .line 36
    :cond_5
    if-ne p1, v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/bbn;->kqJ:J

    invoke-static {v6, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    invoke-static {v7, v1}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/bbn;->jtN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_7
    if-ne p1, v6, :cond_b

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/bbn;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_2
    if-lez v0, :cond_9

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 57
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 61
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    if-ne p1, v7, :cond_c

    .line 69
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 70
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/bbn;

    .line 71
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 90
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/bbn;->kqJ:J

    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbn;->jwh:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 86
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbn;->jtN:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 93
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
