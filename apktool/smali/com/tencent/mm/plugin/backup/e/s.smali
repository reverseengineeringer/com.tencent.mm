.class public final Lcom/tencent/mm/plugin/backup/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/co;",
            "Z",
            "Lcom/tencent/mm/storage/ai;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 30
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 34
    iget v0, p2, Lcom/tencent/mm/protocal/b/co;->Type:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 43
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 48
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/co;->jve:J

    invoke-virtual {v1, v2, v3, p3}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
