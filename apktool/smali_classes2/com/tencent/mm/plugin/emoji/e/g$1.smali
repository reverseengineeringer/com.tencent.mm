.class final Lcom/tencent/mm/plugin/emoji/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diZ:Lcom/tencent/mm/plugin/emoji/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra mediaId is no equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    :goto_0
    return v4

    .line 78
    :cond_2
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "download emoji pack failed. mProductId:%s:"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    if-eqz p3, :cond_6

    .line 95
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, v1, :cond_5

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->bzu:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x6

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v2, v2

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    if-eqz p4, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 112
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_7

    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji pack faild. ProductId:%s code:%d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->QX()Lcom/tencent/mm/plugin/emoji/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/d;->dgz:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/d;->dgz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/d;->dgz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->diU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/g;->diY:Lcom/tencent/mm/storage/a/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/a;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->EJ()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->D(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip emoji package Error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    invoke-static {v0, v7, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g$1;->diZ:Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/e/g;->D(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
