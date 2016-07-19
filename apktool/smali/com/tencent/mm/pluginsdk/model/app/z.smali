.class public final Lcom/tencent/mm/pluginsdk/model/app/z;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/z$a;
    }
.end annotation


# instance fields
.field afx:I

.field agU:J

.field arX:Lcom/tencent/mm/storage/ai;

.field bKO:Lcom/tencent/mm/t/e;

.field public bKT:Ljava/lang/String;

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field goK:J

.field public iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private iXO:I

.field iXP:Ljava/lang/String;

.field public iXQ:Z

.field private iXR:Z

.field public mediaId:Ljava/lang/String;

.field startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/t/e;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/t/e;I)V

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->goK:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    .line 61
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    .line 65
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXO:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXP:Ljava/lang/String;

    .line 69
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXR:Z

    .line 271
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/z;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKO:Lcom/tencent/mm/t/e;

    .line 98
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    .line 100
    if-nez p1, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/b/la;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/la;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 120
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 121
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 122
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 123
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkQ:Lcom/tencent/mm/t/a;

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/t/e;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/t/e;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->goK:J

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    .line 61
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    .line 65
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXO:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXP:Ljava/lang/String;

    .line 69
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXR:Z

    .line 271
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/z;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKO:Lcom/tencent/mm/t/e;

    .line 132
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 153
    new-instance v1, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 154
    new-instance v1, Lcom/tencent/mm/protocal/b/la;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/la;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 155
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 156
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 157
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 158
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkQ:Lcom/tencent/mm/t/a;

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 8

    .prologue
    .line 385
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 390
    const/4 v0, -0x1

    .line 476
    :goto_0
    return v0

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 397
    const/4 v0, -0x1

    goto :goto_0

    .line 400
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXO:I

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 408
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 407
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "downattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->goK:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->goK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v0, :cond_9

    iget v0, v1, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_a

    :cond_9
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn addRecvTask taskInfo field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], onlycheckexist[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 414
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    if-nez v0, :cond_f

    .line 419
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 423
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->goK:J

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 432
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 434
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 437
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 438
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 440
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 443
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 444
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 446
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 449
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 450
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXR:Z

    if-eqz v1, :cond_14

    .line 451
    add-int/lit8 v0, v0, -0x6

    .line 452
    if-lez v0, :cond_15

    .line 454
    :cond_14
    :goto_4
    int-to-long v2, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 455
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 457
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 452
    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    .line 460
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kz;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kz;->jtJ:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kz;->jyb:Ljava/lang/String;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->jvJ:I

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kz;->emC:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->jwi:I

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->jwj:I

    .line 469
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->jwk:I

    .line 471
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    if-eqz v1, :cond_17

    .line 472
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->Type:I

    .line 476
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 474
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/kz;->Type:I

    goto :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 595
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 481
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 489
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 492
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 505
    :cond_4
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/la;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/la;->jwi:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/la;->jyb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 512
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 517
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/la;->jwj:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 518
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/la;->jwj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 523
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/la;->jwk:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 524
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/la;->jwk:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 529
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/la;->jxU:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 530
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/la;->jwk:I

    if-eq v2, v0, :cond_9

    .line 531
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    move-result v2

    .line 537
    if-eqz v2, :cond_a

    .line 538
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 543
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0xc7

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 549
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKO:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_c

    .line 550
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/z;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 558
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 559
    :goto_1
    if-nez v0, :cond_e

    .line 560
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 558
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 566
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXO:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 575
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 577
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->afx:I

    goto/16 :goto_0

    .line 582
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 583
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final aUu()V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXR:Z

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXR:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 169
    :cond_0
    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, ""

    .line 607
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0xdd

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 600
    const/16 v0, 0x190

    return v0
.end method
