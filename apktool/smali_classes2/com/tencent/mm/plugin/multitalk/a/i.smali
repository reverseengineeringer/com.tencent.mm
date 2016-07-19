.class public final Lcom/tencent/mm/plugin/multitalk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/i$c;,
        Lcom/tencent/mm/plugin/multitalk/a/i$b;,
        Lcom/tencent/mm/plugin/multitalk/a/i$a;
    }
.end annotation


# instance fields
.field acT:Z

.field protected fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

.field protected flp:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/a/i$c;",
            ">;"
        }
    .end annotation
.end field

.field protected flq:[Lcom/tencent/mm/sdk/platformtools/ac;

.field flr:Lcom/tencent/mm/pluginsdk/i/l;

.field private fls:I

.field private flt:I

.field private flu:I

.field private flv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "multitalk_network"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flr:Lcom/tencent/mm/pluginsdk/i/l;

    .line 154
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flt:I

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 32
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/multitalk/a/i$c;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_7

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    if-nez v2, :cond_0

    .line 168
    const/16 v2, 0x6400

    new-array v2, v2, [I

    iput-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    .line 170
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    aput v1, v2, v1

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MultiTalk_videoReceiver2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    aput v0, v2, v1

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    invoke-interface {v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->p([I)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->msh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->msh:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/a;->sA(Ljava/lang/String;)I

    move-result v3

    .line 178
    iget-object v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->msh:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->username:Ljava/lang/String;

    .line 179
    iget v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->msl:I

    iput v4, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->flA:I

    .line 180
    iget v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->msm:I

    iput v4, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->flB:I

    .line 181
    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->msk:I

    iput v2, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->flz:I

    .line 182
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v4, "handleIdleObj get username: %s, position: %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->username:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    rem-int/lit8 v4, v3, 0x2

    aget-object v2, v2, v4

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    rem-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/i$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/i$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/i;Lcom/tencent/mm/plugin/multitalk/a/i$c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flr:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v3, "_success"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/l;->Ci(Ljava/lang/String;)V

    .line 187
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    .line 188
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_3

    .line 189
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "01_rate: 0:%d 1:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v5, v6

    div-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_3
    :goto_0
    return v0

    .line 193
    :cond_4
    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-nez v3, :cond_5

    .line 194
    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    .line 196
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flr:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v4, "_fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/i/l;->Ci(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v4, "handleIdleObj fail ret %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_6

    .line 199
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "01_rate: 0:%f 1:%f"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flu:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flv:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    :cond_7
    move v0, v1

    .line 208
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final jP(I)V
    .locals 3

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fls:I

    .line 158
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memberSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start run receiver sleepTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->acT:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flr:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "_total"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;->Ci(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/i$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->bwz:Z

    if-nez v0, :cond_2

    .line 102
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->a(Lcom/tencent/mm/plugin/multitalk/a/i$c;)Z

    move-result v0

    .line 107
    :cond_1
    if-nez v0, :cond_0

    .line 109
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "stop run receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final start()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 35
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "current member size %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fls:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->acT:Z

    .line 37
    const-string/jumbo v0, "MultiTalk_videoReceiver1"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    const-string/jumbo v0, "MultiTalk_videoReceiver2"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/i$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/i;I)V

    const-string/jumbo v3, "MultiTalkVideoTaskManager_drawer_handler"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_1
    const/16 v2, 0x24

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/i$c;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/i;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->acT:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->fls:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    aput-object v2, v1, v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/i$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/i$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/i;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/i$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/i$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/i;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
