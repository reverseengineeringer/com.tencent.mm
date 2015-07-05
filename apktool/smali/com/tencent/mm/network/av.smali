.class public final Lcom/tencent/mm/network/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/av$a;
    }
.end annotation


# instance fields
.field final bSP:[Lcom/tencent/mm/network/av$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/av$a;

    iput-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    .line 32
    return-void
.end method


# virtual methods
.method final CO()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v4

    move v3, v1

    .line 43
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_2

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 47
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    monitor-exit v4

    .line 59
    :goto_1
    return v0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 55
    const-string/jumbo v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CP()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 97
    move v2, v3

    move v0, v3

    .line 98
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string/jumbo v4, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 109
    :cond_1
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/k;I)I
    .locals 10

    .prologue
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 118
    new-instance v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;

    invoke-direct {v4}, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;-><init>()V

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v5

    .line 122
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_f

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    new-instance v6, Lcom/tencent/mm/network/av$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/network/av$a;-><init>(B)V

    aput-object v6, v0, v1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/av$a;->bSR:Lcom/tencent/mm/network/s;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/av$a;->startTime:J

    .line 132
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    .line 133
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/f;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    .line 134
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v6

    .line 144
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vk()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 145
    const/16 v0, 0x7e

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2bd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x2be

    if-ne v6, v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    .line 152
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 153
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

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 163
    :cond_3
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 164
    const/16 v0, 0xe9

    if-ne v6, v0, :cond_4

    .line 165
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->netStrategy:I

    .line 168
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 169
    const/16 v0, 0xa

    if-eq v6, v0, :cond_5

    const v0, 0xfff0002

    if-ne v6, v0, :cond_6

    .line 171
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 174
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/e;->vH()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/network/x;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 175
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 177
    :cond_7
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    if-eqz v0, :cond_8

    .line 178
    iget v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    .line 180
    :cond_8
    iput v6, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->rtType:I

    .line 182
    const/16 v0, 0x20a

    if-ne v6, v0, :cond_9

    .line 183
    const v0, 0x493e0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 184
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 187
    :cond_9
    const/16 v0, 0x2c6

    if-ne v6, v0, :cond_a

    .line 188
    const/16 v0, 0x3a98

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 189
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    .line 192
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startTask inQueue: netid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hashcode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", networktype="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->networkType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", reqCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", respCmdID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->respCmdID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", isSessionCmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 201
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const/4 v1, -0x1

    if-eq v1, v0, :cond_e

    .line 206
    const/4 v1, 0x1

    if-ne p4, v1, :cond_b

    .line 207
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 209
    :cond_b
    invoke-static {v3, v4, p4}, Lcom/tencent/mm/network/Java2C;->startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V

    .line 215
    :goto_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return v0

    .line 144
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 212
    :cond_e
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method final aS(Z)Lcom/tencent/mm/network/x;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v4

    move v3, v0

    move-object v0, v1

    .line 66
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 68
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    instance-of v2, v2, Lcom/tencent/mm/network/x$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    instance-of v2, v2, Lcom/tencent/mm/network/x$a;

    if-nez v2, :cond_2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 78
    :cond_2
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 80
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit v4

    move-object v0, v1

    .line 92
    :goto_2
    return-object v0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v5, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 88
    :cond_4
    if-nez v0, :cond_1

    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    goto :goto_1

    .line 92
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    .line 422
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/av;->dJ(I)I

    move-result v3

    .line 423
    if-ne v0, v3, :cond_0

    .line 424
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :goto_0
    return v0

    .line 429
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/e;->vF()[B

    move-result-object v4

    .line 431
    iget-object v5, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v5}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    .line 432
    iget-object v6, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v6, v3

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-interface {v5, v3, p2, v4}, Lcom/tencent/mm/protocal/f;->a(I[B[B)Z

    move-result v3

    .line 434
    if-eqz v3, :cond_4

    .line 435
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vx()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 436
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vx()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 437
    :cond_1
    const/16 v3, -0xd

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbba

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbbb

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, -0xbb9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 441
    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vM()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 455
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 443
    goto :goto_1

    .line 446
    :cond_4
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "buf to resp failed, change server and try again"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v1

    .line 450
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 451
    :catch_1
    move-exception v1

    .line 452
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->clearTask()V

    .line 273
    new-array v8, v9, [Lcom/tencent/mm/network/av$a;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v1

    move v0, v7

    .line 275
    :goto_0
    if-ge v0, v9, :cond_0

    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 281
    :goto_1
    if-ge v1, v9, :cond_2

    .line 282
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 284
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outQueue:i ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v8, v1

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v3}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSR:Lcom/tencent/mm/network/s;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 292
    :cond_2
    return-void
.end method

.method final dI(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    .line 295
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/av;->dJ(I)I

    move-result v1

    .line 296
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 297
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_0
    return v0

    .line 301
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->vM()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final dJ(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_0
    if-ge v0, v2, :cond_1

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    if-gt v2, v0, :cond_2

    .line 470
    const/4 v0, -0x1

    .line 472
    :cond_2
    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/network/av;->reset()V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method

.method final req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 379
    iget-object v7, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v7

    .line 380
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/av;->dJ(I)I

    move-result v8

    .line 381
    const/4 v0, -0x1

    if-ne v0, v8, :cond_0

    .line 382
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 414
    :goto_0
    return v0

    .line 385
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v1, "req2Buf cookie: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->vx()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v0}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/e;->C([B)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v0}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v1}, Lcom/tencent/mm/network/k;->qY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/e;->aX(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v0}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v3}, Lcom/tencent/mm/network/k;->vx()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->bSS:Lcom/tencent/mm/network/k;

    invoke-interface {v4}, Lcom/tencent/mm/network/k;->vy()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/e;->a(I[B[B[BI)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v1}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/e;->vC()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :goto_1
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "req2Buf bOk: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    monitor-exit v7

    goto/16 :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 401
    :cond_1
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "request to buffer using jni failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 404
    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "RemoteException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 411
    goto :goto_1

    .line 405
    :catch_1
    move-exception v0

    .line 407
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "IOException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 411
    goto :goto_1

    .line 408
    :catch_2
    move-exception v0

    .line 410
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v6

    goto :goto_1
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 250
    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->reset()V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v2

    move v1, v0

    .line 255
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 258
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outQueue:i ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    invoke-interface {v4}, Lcom/tencent/mm/network/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 265
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
