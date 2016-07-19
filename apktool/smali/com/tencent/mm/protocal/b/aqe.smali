.class public final Lcom/tencent/mm/protocal/b/aqe;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public khK:Lcom/tencent/mm/protocal/b/amj;

.field public khQ:J


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/aqe;->khQ:J

    invoke-virtual {v0, v5, v6, v7}, La/a/a/c/a;->z(IJ)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/c/a;)V

    :cond_0
    move v0, v3

    .line 78
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    if-ne p1, v5, :cond_3

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/aqe;->khQ:J

    invoke-static {v5, v0, v1}, La/a/a/a;->y(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/amj;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 33
    :cond_3
    if-ne p1, v2, :cond_6

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aqe;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_1
    if-lez v0, :cond_5

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 45
    goto :goto_0

    .line 47
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 48
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aqe;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 75
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aqe;->khQ:J

    move v0, v3

    .line 54
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 61
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aqe;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 68
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 72
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 78
    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
