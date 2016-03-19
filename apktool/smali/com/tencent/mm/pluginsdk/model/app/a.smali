.class public final Lcom/tencent/mm/pluginsdk/model/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asL:Ljava/lang/String;

.field public aut:Ljava/lang/String;

.field public hrr:J

.field public iAN:I

.field public iAO:J

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    const-string/jumbo v0, ".msg.appmsg.des"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ".msg.alphainfo.clientVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAN:I

    .line 51
    const-string/jumbo v0, ".msg.alphainfo.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ".msg.alphainfo.size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    .line 53
    const-string/jumbo v0, ".msg.alphainfo.md5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->aut:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ".msg.alphainfo.maxAge"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAO:J

    .line 55
    const-string/jumbo v0, ".msg.alphainfo.expireTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->hrr:J

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v1, "updateInfo, content:%s, clientVersion:%d, url:%s, size:%d, md5:%s, desc:%s, maxAge:%d, expireTime:%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->aut:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->hrr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static aPv()Lcom/tencent/mm/pluginsdk/model/app/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x56011

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPx()V

    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0
.end method

.method private aPw()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAO:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->hrr:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    .line 69
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v4, "isExpired: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public static aPx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x56011

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x56012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method private isValid()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->iAN:I

    sget v3, Lcom/tencent/mm/protocal/b;->iUf:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->aut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v4, "isValid %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final aPy()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 80
    const-string/jumbo v1, "weixin"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 85
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v1, "insertUpdateTextMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPx()V

    .line 91
    return-void
.end method

.method public final aPz()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v3, "downloadInSilence."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPy()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v3, "channel pack, not silence download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v4, "not channel pack."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJZChIAjVsGamomrId1Ihg9dvGBOt04CsM="

    const-string/jumbo v3, "go to download, %s, %d, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->aut:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->aut:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->asL:Ljava/lang/String;

    const-string/jumbo v4, "(\n)*<a.*</a>(\n)*"

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$ad;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
