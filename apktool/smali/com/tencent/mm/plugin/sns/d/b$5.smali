.class final Lcom/tencent/mm/plugin/sns/d/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;

.field final synthetic gLY:Lcom/tencent/mm/protocal/b/add;

.field final synthetic gLZ:I

.field final synthetic gMa:Lcom/tencent/mm/plugin/sns/data/d;

.field final synthetic gMb:Lcom/tencent/mm/storage/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLY:Lcom/tencent/mm/protocal/b/add;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLZ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gMa:Lcom/tencent/mm/plugin/sns/data/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ar;->uP(Ljava/lang/String;)V

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gLZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gMa:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->un(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v3, "isHasSdcard is false accpath %s sdcard: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v8, "Locall_path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v8, "pre_temp_sns_pic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "is a local img not need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/data/h;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "add list "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    new-instance v9, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v9, v0, v5}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/plugin/sns/data/d;I)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v8, v4, v5, v7, v6}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;Lcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryStartNetscene size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/aa;->ayL()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Tsize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lockwaitdownload. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " memeryFiles.size() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "Looper.myLooper() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    if-ne v7, v5, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v4, "update the donwload list "

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/b$c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/d/b$c;-><init>(Lcom/tencent/mm/plugin/sns/d/b;)V

    invoke-virtual {v0, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/d/b;->gLN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$6;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/d/b$6;-><init>(Lcom/tencent/mm/plugin/sns/d/b;)V

    invoke-virtual {v0, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/b;->ayp()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$4;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/d/b$4;-><init>(Lcom/tencent/mm/plugin/sns/d/b;)V

    invoke-virtual {v0, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2
.end method
