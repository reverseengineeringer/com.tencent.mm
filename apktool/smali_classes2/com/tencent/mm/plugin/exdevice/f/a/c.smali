.class public final Lcom/tencent/mm/plugin/exdevice/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# instance fields
.field appName:Ljava/lang/String;

.field dBd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/c;->dBd:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/c;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/c;->dBd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    if-nez p2, :cond_1

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: transfer done, upload callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "transfer done, mediaid=%s, completeInfo=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    .line 74
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/f/a/b;->oA(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vx()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VB()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/m;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 88
    :cond_0
    :goto_0
    return v4

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: transfer done, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    if-eqz p3, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v1, "hy: upload progressing...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
