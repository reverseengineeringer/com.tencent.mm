.class public final Lcom/tencent/mm/plugin/luckymoney/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/c/j$a;
    }
.end annotation


# instance fields
.field public dBd:Ljava/lang/String;

.field public faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

.field public faF:Ljava/lang/String;

.field private faG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faG:Z

    return-void
.end method

.method public static ajp()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    const-string/jumbo v2, "NewYearImg"

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

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

    .line 96
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer success, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-nez p2, :cond_2

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_2

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faG:Z

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, upload callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:transfer done, mediaid=%s, completeInfo=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faF:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/c/j$a;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V

    .line 125
    :cond_0
    :goto_1
    return v4

    .line 102
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, download callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faF:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/c/j$a;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V

    goto :goto_1

    .line 115
    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer done, fail, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faF:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/c/j$a;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V

    goto :goto_1

    .line 120
    :cond_4
    if-eqz p3, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: upload progressing...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/luckymoney/c/j$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: downloadImage. imageId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faG:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/j;->ajp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: downloadImage. client id:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faF:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->faE:Lcom/tencent/mm/plugin/luckymoney/c/j$a;

    .line 70
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 71
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->bEA:Z

    .line 72
    iput-object p0, v2, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 73
    iput-object p4, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/j;->dBd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 75
    iput-object p1, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 76
    iput-object p2, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 77
    iput p3, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 78
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 79
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 80
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 81
    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 82
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    .line 83
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: cdntra addSendTask failed. imageId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method
