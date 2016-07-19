.class final Lcom/tencent/mm/plugin/chatroom/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/a/g;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWY:Lcom/tencent/mm/plugin/chatroom/a/g;

.field final synthetic cWZ:Ljava/util/LinkedList;

.field final synthetic cXa:Lcom/tencent/mm/storage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/a/g;Ljava/util/LinkedList;Lcom/tencent/mm/storage/q;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWY:Lcom/tencent/mm/plugin/chatroom/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cXa:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    const/16 v0, 0x19

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 186
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-nez v2, :cond_1

    .line 189
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 208
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 184
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v8

    move v5, v3

    .line 195
    :goto_2
    if-ge v5, v2, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 197
    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cXa:Lcom/tencent/mm/storage/q;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v10, v1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 195
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg loopCount:%d, take time:%d(ms)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/g$2;->cWZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done updateList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 205
    goto :goto_1

    :cond_3
    move v0, v4

    .line 208
    goto :goto_1
.end method
