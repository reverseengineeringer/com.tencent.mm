.class public final Lcom/tencent/mm/plugin/game/d/i;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public elQ:Ljava/lang/String;

.field public elV:Ljava/lang/String;

.field public elW:Ljava/lang/String;

.field public emv:I


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

    .line 18
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/i;->emv:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 97
    :cond_5
    :goto_0
    return v0

    .line 38
    :cond_6
    if-ne p1, v2, :cond_9

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/i;->emv:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 52
    :cond_9
    if-ne p1, v5, :cond_e

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/i;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_1
    if-lez v0, :cond_b

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 61
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 68
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v3

    .line 70
    goto :goto_0

    .line 72
    :cond_e
    if-ne p1, v6, :cond_f

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 74
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/i;

    .line 75
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 94
    goto/16 :goto_0

    .line 78
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/i;->emv:I

    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/i;->elW:Ljava/lang/String;

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/i;->elV:Ljava/lang/String;

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/i;->elQ:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 97
    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
