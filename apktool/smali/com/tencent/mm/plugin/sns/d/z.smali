.class public final Lcom/tencent/mm/plugin/sns/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/z$a;
    }
.end annotation


# instance fields
.field private ayz:Ljava/lang/String;

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRx:Ljava/lang/String;

.field bRy:I

.field private clientId:Ljava/lang/String;

.field private dmc:Ljava/lang/String;

.field private dtS:Ljava/lang/String;

.field private gHI:I

.field private gNJ:J

.field gNZ:Lcom/tencent/mm/plugin/sns/d/z$a;

.field startTime:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/h/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/z$a;)V
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    .line 41
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gNJ:J

    .line 42
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->startTime:J

    .line 43
    iput v5, p0, Lcom/tencent/mm/plugin/sns/d/z;->bRy:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/z$1;-><init>(Lcom/tencent/mm/plugin/sns/d/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/z;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/z;->gNJ:J

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/z;->dtS:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/z;->ayz:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/z;->gNZ:Lcom/tencent/mm/plugin/sns/d/z$a;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    .line 52
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    .line 66
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/sns/h/o;->gUC:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 73
    const-string/jumbo v1, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v2, "sightupload %d videopath %s sightFileSize %d md5 %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v2

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVk:Ljava/lang/String;

    .line 125
    const/4 v1, 0x0

    .line 127
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    .line 134
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    .line 136
    iput v4, v1, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 137
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 138
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    .line 139
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    .line 142
    iput v4, v1, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 143
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adg;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/o;->aAF()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 157
    :cond_2
    return v4

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final ayI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->startTime:J

    .line 79
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKf:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->bRy:I

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->clientId:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const-string/jumbo v1, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return v0

    .line 87
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/z;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    .line 89
    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/z;->dtS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/z;->ayz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 93
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKf:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 94
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 95
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 96
    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 97
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 98
    const/16 v4, 0x66

    iput v4, v3, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    .line 99
    iput v1, v3, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/z;->dtS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 103
    const-string/jumbo v2, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v3, "isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/z;->dmc:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/d/z;->lt(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gNZ:Lcom/tencent/mm/plugin/sns/d/z$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/d/z$a;->eS(Z)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    const-string/jumbo v3, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v4, "cdntra addSendTask failed. clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method final lt(I)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 164
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    .line 167
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 168
    iput p1, v0, Lcom/tencent/mm/protocal/b/adg;->jzQ:I

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/z;->gHI:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 174
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
