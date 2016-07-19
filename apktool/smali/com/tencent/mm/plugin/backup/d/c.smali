.class public final Lcom/tencent/mm/plugin/backup/d/c;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cpB:I

.field public cpC:Ljava/lang/String;

.field public cpD:I

.field public cpE:I

.field public cpF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpH:I

.field public cpI:I

.field public cpm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 114
    :goto_0
    return v0

    .line 38
    :cond_1
    if-ne p1, v5, :cond_3

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    if-ne p1, v2, :cond_6

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/d/c;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_5

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 64
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    if-ne p1, v6, :cond_7

    .line 70
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/d/c;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpE:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpH:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpm:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I

    move v0, v3

    .line 108
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 114
    goto/16 :goto_0

    .line 73
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
    .end packed-switch
.end method
