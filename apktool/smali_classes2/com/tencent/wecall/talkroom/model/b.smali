.class public final Lcom/tencent/wecall/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIx:Lcom/tencent/mm/plugin/multi/talk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/multi/talk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multi/talk;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    .line 35
    const-string/jumbo v0, "simon:TalkRoomContext"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "construct"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final Close()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moz:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return v1

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multi/talk;->close()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_1
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Close ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 64
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Close "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public final OnMembersChanged([I)V
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moz:Z

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multi/talk;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method public final btQ()[B
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moz:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    goto :goto_0
.end method

.method public final btR()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    :try_start_0
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->moz:Z

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return v0

    .line 173
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 174
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getChannelBytes(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getTotalWWANBytes: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final uninitLive()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 39
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moz:Z

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return v1

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multi/talk;->uninit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_1
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitLive ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 48
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "simon:TalkRoomContext"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitLive "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
