.class final Lcom/tencent/mm/modelsfs/FileOp$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.FileOp.registerSFS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string/jumbo v0, "rec"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 135
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cj()Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_2

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 148
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load mapping from broadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    const-string/jumbo v0, "prefix"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cj()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_4

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 158
    :cond_4
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unload mapping from broadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.FileOp.clearSFS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cj()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 163
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_6

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    goto :goto_1

    .line 166
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cj()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "Clear mapping from broadcast."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
