.class public final Lcom/tencent/mm/plugin/talkroom/a/a;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public aoG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;"
        }
    .end annotation
.end field

.field public frY:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->aoG:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->aoG:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->frY:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->cw(II)V

    .line 91
    :cond_2
    :goto_0
    return v3

    .line 29
    :cond_3
    if-ne p1, v5, :cond_4

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->aoG:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->frY:I

    invoke-static {v7, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    if-ne p1, v6, :cond_7

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->aoG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 41
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_2
    if-lez v0, :cond_6

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 48
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_7
    if-ne p1, v7, :cond_9

    .line 57
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 59
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 88
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/b/atw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/atw;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/talkroom/a/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/atw;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->aoG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->frY:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 91
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
