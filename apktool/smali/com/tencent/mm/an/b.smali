.class public final Lcom/tencent/mm/an/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anC:Ljava/lang/String;

.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anP:I

.field private anS:Lcom/tencent/mm/sdk/platformtools/af;

.field bEp:I

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRx:Ljava/lang/String;

.field ceX:Lcom/tencent/mm/an/m;

.field ceY:I

.field private ceZ:Z

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    .line 55
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    .line 57
    iput v0, p0, Lcom/tencent/mm/an/b;->startOffset:I

    .line 58
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/an/b;->startTime:J

    .line 60
    iput v0, p0, Lcom/tencent/mm/an/b;->bEp:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/an/b;->anP:I

    .line 64
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    iput v1, p0, Lcom/tencent/mm/an/b;->ceY:I

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ceZ:Z

    .line 197
    new-instance v1, Lcom/tencent/mm/an/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/an/b$1;-><init>(Lcom/tencent/mm/an/b;)V

    iput-object v1, p0, Lcom/tencent/mm/an/b;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 565
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/an/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/an/b$2;-><init>(Lcom/tencent/mm/an/b;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/an/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 84
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private DP()Z
    .locals 15

    .prologue
    const-wide/16 v0, 0x6f

    const-wide/16 v4, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 92
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseVideoMsgXML content:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v7}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 94
    if-nez v10, :cond_0

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return v6

    .line 99
    :cond_0
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    const-string/jumbo v7, ".msg.videomsg.$length"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/tencent/mm/an/b;->bEp:I

    .line 108
    const-string/jumbo v7, ".msg.videomsg.$fileparam"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 110
    const-string/jumbo v10, "downvideo"

    iget-object v11, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v11, v11, Lcom/tencent/mm/an/m;->cfW:J

    iget-object v13, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v13}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v14}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v12, v13, v14}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    .line 111
    iget-object v10, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v11, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 118
    new-instance v11, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v11}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 119
    iget-object v12, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 120
    iput-object v10, v11, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 121
    sget v10, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    iput v10, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 122
    iget v10, p0, Lcom/tencent/mm/an/b;->bEp:I

    iput v10, v11, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 123
    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 124
    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 125
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v3, v11, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/an/b;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    .line 127
    iput-object v7, v11, Lcom/tencent/mm/modelcdntran/f;->field_wxmsgparam:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    :goto_1
    iput v3, v11, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "video_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v10, v10, Lcom/tencent/mm/an/m;->cga:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "video_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v10, v10, Lcom/tencent/mm/an/m;->cga:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    iput-boolean v8, v11, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cgg:I

    if-ne v9, v3, :cond_3

    .line 140
    iput v8, v11, Lcom/tencent/mm/modelcdntran/f;->field_smallVideoFlag:I

    .line 143
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v7, -0x1

    invoke-virtual {v3, v11, v7}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 128
    goto :goto_1

    .line 134
    :cond_5
    iput-boolean v6, v11, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->cge:I

    if-eq v0, v8, :cond_7

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iput v8, v0, Lcom/tencent/mm/an/m;->cge:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    const/high16 v1, 0x80000

    iput v1, v0, Lcom/tencent/mm/an/m;->aou:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->cgg:I

    if-eq v9, v0, :cond_8

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 166
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 168
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 170
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v8, :cond_9

    move v0, v8

    .line 188
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/an/b;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v2, "dk12024 report:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ef8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_8
    move v6, v8

    .line 194
    goto/16 :goto_0

    .line 172
    :cond_9
    const/16 v0, 0xd

    if-eq v4, v0, :cond_a

    const/16 v0, 0xf

    if-eq v4, v0, :cond_a

    const/16 v0, 0xe

    if-ne v4, v0, :cond_b

    .line 174
    :cond_a
    const/4 v0, 0x4

    goto :goto_4

    .line 175
    :cond_b
    if-eq v4, v9, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    const/4 v0, 0x5

    if-eq v4, v0, :cond_c

    const/4 v0, 0x6

    if-eq v4, v0, :cond_c

    const/16 v0, 0xc

    if-ne v4, v0, :cond_d

    :cond_c
    move v0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_d
    if-eq v4, v8, :cond_e

    const/4 v0, 0x2

    if-ne v4, v0, :cond_f

    .line 180
    :cond_e
    const/4 v0, 0x2

    goto :goto_4

    :cond_f
    move v0, v6

    .line 187
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v5, "getNetType : %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_4

    :cond_10
    move v1, v6

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 300
    iput-object p2, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    if-nez v3, :cond_0

    .line 306
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/an/b;->anP:I

    .line 380
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cgg:I

    if-ne v3, v4, :cond_1

    .line 312
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKb:I

    iput v3, p0, Lcom/tencent/mm/an/b;->ceY:I

    .line 315
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mm/an/b;->startTime:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/an/b;->startTime:J

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cfT:I

    iput v3, p0, Lcom/tencent/mm/an/b;->startOffset:I

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/an/b;->DP()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 322
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 323
    goto :goto_0

    .line 326
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 327
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v3, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/an/b;->anP:I

    goto/16 :goto_0

    .line 334
    :cond_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v4, v4, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cfT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v4, v4, Lcom/tencent/mm/an/m;->cgb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/o;->jO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 340
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cgb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v3, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/an/b;->anP:I

    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 348
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v3, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v3, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/an/b;->anP:I

    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfT:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->bEp:I

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cfT:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->bEp:I

    if-gtz v2, :cond_8

    .line 356
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->cfT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v3, v3, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v3, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v3}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/an/b;->anP:I

    goto/16 :goto_0

    .line 363
    :cond_8
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 364
    new-instance v2, Lcom/tencent/mm/protocal/b/kq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kq;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 365
    new-instance v2, Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 366
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 367
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 368
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 369
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/b;->anN:Lcom/tencent/mm/r/a;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kq;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/kq;->iXA:J

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfT:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->bEp:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/kq;->jiu:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 376
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 5

    .prologue
    .line 385
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kq;

    .line 387
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/kq;->iXA:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    if-gt v1, v0, :cond_1

    .line 389
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 393
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 395
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/an/b;->ceZ:Z

    if-eqz v0, :cond_0

    .line 421
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 563
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/an/b;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 433
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kr;

    .line 434
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/kq;

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    if-nez v2, :cond_2

    .line 438
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/an/b;->anP:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 443
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 448
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 456
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/b;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/an/b;->ceY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/an/b;->bEp:I

    iget v5, p0, Lcom/tencent/mm/an/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 467
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcf

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 475
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kr;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 482
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/b/kr;->iYE:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    if-eq v2, v3, :cond_9

    .line 483
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kr;->iYE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 490
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/kr;->iYD:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    if-eq v2, v3, :cond_a

    .line 491
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kr;->iYD:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 497
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/kr;->iYE:I

    if-ge v2, v3, :cond_b

    .line 498
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kr;->iYD:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 506
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/kr;->iXA:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/kq;->iXA:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 507
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/kr;->iXA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mm/protocal/b/kq;->iXA:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 515
    :cond_c
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kr;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/kq;->iYD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v4, v4, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    iget v1, v1, Lcom/tencent/mm/protocal/b/kq;->iYE:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/an/n;->a(Ljava/lang/String;I[B)I

    move-result v0

    .line 523
    if-gez v0, :cond_d

    .line 524
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 530
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v1, v1, Lcom/tencent/mm/an/m;->bEp:I

    if-le v0, v1, :cond_e

    .line 531
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget v2, v2, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 538
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/an/o;->D(Ljava/lang/String;I)I

    move-result v1

    .line 539
    if-gez v1, :cond_f

    .line 540
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 544
    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/b;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/an/b;->ceY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/an/b;->bEp:I

    iget v5, p0, Lcom/tencent/mm/an/b;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    iget-wide v2, v2, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/b;->ceX:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 558
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/an/b;->ceZ:Z

    if-eqz v0, :cond_11

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 562
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 7

    .prologue
    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 416
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 578
    const/16 v0, 0x96

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0x9c4

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hk(Ljava/lang/String;)Z

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/b;->ceZ:Z

    .line 77
    return-void
.end method

.method public final vC()Z
    .locals 8

    .prologue
    .line 405
    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v7

    .line 406
    if-eqz v7, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 409
    :cond_0
    return v7
.end method
