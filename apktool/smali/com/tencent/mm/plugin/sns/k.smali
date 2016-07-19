.class public final Lcom/tencent/mm/plugin/sns/k;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 13
    check-cast p1, Lcom/tencent/mm/e/a/mq;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mq;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SnsfillEventMediaListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/mq;->auN:Lcom/tencent/mm/e/a/mq$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mq$a;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/l;->hhG:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SnsInfo"

    const-string/jumbo v3, "stringSeq=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/mq;->auO:Lcom/tencent/mm/e/a/mq$b;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mq;->auN:Lcom/tencent/mm/e/a/mq$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/mq$a;->auM:Lcom/tencent/mm/e/a/bb;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mq;->auN:Lcom/tencent/mm/e/a/mq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mq$a;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/mq$b;->afB:Z

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SnsInfo"

    const-string/jumbo v3, "snsId=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/i/l;->wJ(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method
