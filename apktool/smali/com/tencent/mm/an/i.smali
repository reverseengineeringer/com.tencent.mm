.class public final Lcom/tencent/mm/an/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/i$a;
    }
.end annotation


# static fields
.field private static aoQ:I


# instance fields
.field private aoM:Z

.field private aoN:Z

.field aoO:I

.field private aoR:Lcom/tencent/mm/compatible/util/f$a;

.field private aoS:Lcom/tencent/mm/sdk/platformtools/af;

.field private cfA:Ljava/util/Map;

.field private cfB:Ljava/util/Map;

.field private cfC:Ljava/lang/Object;

.field cfD:Ljava/lang/String;

.field private cfz:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/an/i;->aoQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->cfB:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->cfC:Ljava/lang/Object;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/an/i;->aoM:Z

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/an/i;->aoN:Z

    .line 47
    iput v3, p0, Lcom/tencent/mm/an/i;->aoO:I

    .line 50
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    .line 485
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/an/i$4;-><init>(Lcom/tencent/mm/an/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/an/i;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic DW()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/an/i;->aoQ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/an/i;->aoQ:I

    return v0
.end method

.method static synthetic DX()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/an/i;->aoQ:I

    return v0
.end method

.method static synthetic DY()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/an/i;->aoQ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/an/i;->aoQ:I

    return v0
.end method

.method public static E(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static F(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 150
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 153
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jP(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/an/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfC:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/an/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    return-object p1
.end method

.method private af(J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/an/n;->ah(J)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "check use cdn fail: mass send video list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 238
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v4, "cdntra not use cdn user:%s, list %s, massSendId %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/tencent/mm/an/m;->cge:I

    if-eq v4, v10, :cond_1

    .line 172
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Lcom/tencent/mm/an/m;->cge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 175
    goto :goto_0

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v3

    .line 180
    :goto_1
    if-nez v0, :cond_8

    .line 181
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "check use cdn fail: no valid info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 182
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v6, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v7, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v6, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    .line 184
    :cond_8
    const-string/jumbo v1, "upvideo"

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfW:J

    iget-object v4, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v4, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 187
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v4}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v4}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    new-instance v7, Lcom/tencent/mm/an/i$a;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/an/i$a;-><init>(Lcom/tencent/mm/an/i;B)V

    .line 197
    iput-object v5, v7, Lcom/tencent/mm/an/i$a;->cfH:Ljava/util/List;

    .line 198
    iput-wide p1, v7, Lcom/tencent/mm/an/i$a;->cfc:J

    .line 199
    iput-object v1, v7, Lcom/tencent/mm/an/i$a;->cfG:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/an/i$a;->startTime:J

    .line 201
    iput-object v0, v7, Lcom/tencent/mm/an/i$a;->cfd:Lcom/tencent/mm/an/m;

    .line 203
    new-instance v8, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 204
    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    .line 205
    iput-object v1, v8, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 206
    iput-object v4, v8, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 207
    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 208
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    iput v4, v8, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 209
    iput v10, v8, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 212
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v4, v8, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 213
    iput-boolean v2, v8, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 214
    iput-boolean v2, v8, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "msg"

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 224
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 226
    goto/16 :goto_0

    .line 221
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    .line 231
    iget v4, v0, Lcom/tencent/mm/an/m;->cge:I

    if-eq v4, v10, :cond_c

    .line 232
    iput v10, v0, Lcom/tencent/mm/an/m;->cge:I

    .line 233
    const/high16 v4, 0x80000

    iput v4, v0, Lcom/tencent/mm/an/m;->aou:I

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    move-result v4

    .line 235
    const-string/jumbo v5, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v6, "update %s useCDN, result %B"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object v0, v1

    .line 238
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/an/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfB:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/an/i;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/i;->aoM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/an/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/an/i;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/an/i;->aoO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/an/i;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/an/i;->aoN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/an/i;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/an/i;->aoM:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/an/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/an/i;->aoM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/n;->Em()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "unfinish massinfo count 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/an/i;->aoM:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/an/i;->lz()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/m;

    iget-object v4, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v5, "Mass Send File is Already running %s, massSendId %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    iget-wide v7, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " human:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/an/m;->cgh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->dt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/an/m;->cfX:J

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    iget-wide v5, v0, Lcom/tencent/mm/an/m;->cfc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/an/i;->aoM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v2, "Start Mass Send, ID: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, p0, Lcom/tencent/mm/an/i;->aoM:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/an/i;->af(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    if-nez v1, :cond_7

    iput-boolean v9, p0, Lcom/tencent/mm/an/i;->aoM:Z

    iget-object v0, p0, Lcom/tencent/mm/an/i;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/an/i;->cfB:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/an/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/an/i;->lz()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/an/i;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/an/i;->aoO:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/an/i;->aoO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/an/i;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/an/i;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/an/i;->aoO:I

    return v0
.end method

.method private lz()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/an/i;->cfz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 453
    iput-boolean v1, p0, Lcom/tencent/mm/an/i;->aoM:Z

    .line 454
    iput-boolean v1, p0, Lcom/tencent/mm/an/i;->aoN:Z

    .line 456
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/i;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/an/i;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->aoR:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/an/i;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/i;->aoN:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/an/i;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/an/i;->aoS:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method


# virtual methods
.method public final b(JII)V
    .locals 7

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/an/i$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/an/i$2;-><init>(Lcom/tencent/mm/an/i;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 447
    return-void
.end method
