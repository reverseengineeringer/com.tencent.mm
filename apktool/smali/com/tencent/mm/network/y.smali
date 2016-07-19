.class public final Lcom/tencent/mm/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/y$a;
    }
.end annotation


# instance fields
.field final ceX:[Lcom/tencent/mm/network/y$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/y$a;

    iput-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    .line 34
    return-void
.end method


# virtual methods
.method final Fq()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v4

    move v3, v1

    .line 45
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_2

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 49
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    monitor-exit v4

    .line 61
    :goto_1
    return v0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 57
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final Fr()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v4

    move v3, v1

    .line 67
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 70
    const/16 v2, 0x3e8

    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 71
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasWithoutLoginCmd inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    monitor-exit v4

    .line 80
    :goto_1
    return v0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 77
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 80
    :cond_1
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fs()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 118
    move v2, v3

    move v0, v3

    .line 119
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 130
    :cond_1
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;Lcom/tencent/mm/network/c;I)I
    .locals 10

    .prologue
    .line 137
    const/4 v2, -0x1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 139
    new-instance v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;

    invoke-direct {v4}, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;-><init>()V

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v5

    .line 143
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_f

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    new-instance v6, Lcom/tencent/mm/network/y$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/network/y$a;-><init>(B)V

    aput-object v6, v0, v1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/y$a;->cfc:Lcom/tencent/mm/network/k;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/y$a;->startTime:J

    .line 153
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    .line 154
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wi()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    .line 155
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    .line 165
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vz()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 166
    const/16 v0, 0x7e

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2bd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2be

    if-ne v6, v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 171
    const/16 v0, 0x2bd

    if-ne v6, v0, :cond_1

    .line 172
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 177
    const/16 v0, 0x95

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc1

    if-eq v6, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v6, v0, :cond_2

    const/16 v0, 0x143

    if-eq v6, v0, :cond_2

    const/16 v0, 0x144

    if-eq v6, v0, :cond_2

    const/16 v0, 0x146

    if-eq v6, v0, :cond_2

    const/16 v0, 0x147

    if-ne v6, v0, :cond_3

    .line 184
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 187
    :cond_3
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 188
    const/16 v0, 0xe9

    if-ne v6, v0, :cond_4

    .line 189
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 192
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 193
    const/16 v0, 0xa

    if-eq v6, v0, :cond_5

    const v0, 0xfff0002

    if-ne v6, v0, :cond_6

    .line 195
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 198
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->wg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 199
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 201
    :cond_7
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    if-eqz v0, :cond_8

    .line 202
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 204
    :cond_8
    iput v6, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->rtType:I

    .line 206
    const/16 v0, 0x20a

    if-ne v6, v0, :cond_9

    .line 207
    const v0, 0x493e0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 208
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 211
    :cond_9
    const/16 v0, 0x2c6

    if-ne v6, v0, :cond_a

    .line 212
    const/16 v0, 0x3a98

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 213
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 216
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cmdid:[%d,%d] uri:%s sessioncmd:%b"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/network/p;->vI()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget v9, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-boolean v9, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 225
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    const/4 v1, -0x1

    if-eq v1, v0, :cond_e

    .line 230
    const/4 v1, 0x1

    if-ne p4, v1, :cond_b

    .line 231
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 233
    :cond_b
    invoke-static {v3, v4, p4}, Lcom/tencent/mm/network/Java2C;->startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V

    .line 239
    :goto_3
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return v0

    .line 165
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_2
    const-string/jumbo v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 236
    :cond_e
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method final aN(Z)Lcom/tencent/mm/network/p;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v4

    move v3, v0

    move-object v0, v1

    .line 87
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 89
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    instance-of v2, v2, Lcom/tencent/mm/network/p$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    instance-of v2, v2, Lcom/tencent/mm/network/p$a;

    if-nez v2, :cond_2

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 99
    :cond_2
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 101
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    monitor-exit v4

    move-object v0, v1

    .line 113
    :goto_2
    return-object v0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :cond_4
    if-nez v0, :cond_1

    .line 110
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    goto :goto_1

    .line 113
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 464
    iget-object v9, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v9

    .line 465
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->eQ(I)I

    move-result v1

    .line 466
    if-ne v7, v1, :cond_0

    .line 467
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 504
    :goto_0
    return v0

    .line 472
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v2}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/g;->we()[B

    move-result-object v2

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v3}, Lcom/tencent/mm/network/p;->wi()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    .line 475
    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v1

    invoke-interface {v3, v1, p2, v2}, Lcom/tencent/mm/protocal/h;->a(I[B[B)Z

    move-result v1

    .line 477
    if-eqz v1, :cond_4

    .line 478
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->vT()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 479
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->vT()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 480
    :cond_1
    const/16 v1, -0xd

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, -0xbba

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, -0xbbb

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, -0xbb9

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 484
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->wl()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    move v0, v7

    .line 504
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v9

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 489
    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 490
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "buf to resp failed, change server and try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v7

    .line 502
    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 494
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 495
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 502
    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 498
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 502
    goto :goto_1

    .line 499
    :catch_2
    move-exception v0

    move-object v8, v0

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 501
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    goto/16 :goto_1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 294
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->clearTask()V

    .line 298
    new-array v8, v9, [Lcom/tencent/mm/network/y$a;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v1

    move v0, v7

    .line 300
    :goto_0
    if-ge v0, v9, :cond_0

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 306
    :goto_1
    if-ge v1, v9, :cond_2

    .line 307
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 309
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "mmcgi clearTaskAndCallback outQueue: netId:%d hash:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v5}, Lcom/tencent/mm/network/p;->vI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfc:Lcom/tencent/mm/network/k;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :cond_2
    return-void
.end method

.method final eP(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    .line 321
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->eQ(I)I

    move-result v1

    .line 322
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 323
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    return v0

    .line 327
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->wi()Lcom/tencent/mm/protocal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h;->wl()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final eQ(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    if-ge v0, v2, :cond_1

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_1
    if-gt v2, v0, :cond_2

    .line 519
    const/4 v0, -0x1

    .line 521
    :cond_2
    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/network/y;->reset()V

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    return-void
.end method

.method final req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 415
    iget-object v9, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v9

    .line 416
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/y;->eQ(I)I

    move-result v10

    .line 417
    const/4 v0, -0x1

    if-ne v0, v10, :cond_0

    .line 418
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 457
    :goto_0
    return v0

    .line 421
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "req2Buf somr isfg:%b  cookie: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vT()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->tr()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->G([B)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->rf()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->bq(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v10

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->tr()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v10

    iget-object v3, v3, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v3}, Lcom/tencent/mm/network/c;->vT()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vV()[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v10

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfd:Lcom/tencent/mm/network/c;

    invoke-interface {v6}, Lcom/tencent/mm/network/c;->vW()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/protocal/g;->a(I[B[B[BIZ)Z

    move-result v8

    .line 436
    if-eqz v8, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->wh()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->wb()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 456
    :goto_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "req2Buf bOk: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    monitor-exit v9

    goto/16 :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 439
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 440
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "request to buffer using jni failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v8

    .line 454
    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 444
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 445
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "RemoteException:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 454
    goto :goto_1

    .line 446
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 449
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "IOException:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 454
    goto :goto_1

    .line 450
    :catch_2
    move-exception v0

    move-object v8, v0

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa2

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 453
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "Exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 274
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->reset()V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    monitor-enter v2

    move v1, v0

    .line 279
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 282
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi reset outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/y$a;->cfb:Lcom/tencent/mm/network/p;

    invoke-interface {v6}, Lcom/tencent/mm/network/p;->vI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/network/y;->ceX:[Lcom/tencent/mm/network/y$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
