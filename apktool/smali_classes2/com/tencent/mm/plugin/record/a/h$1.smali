.class final Lcom/tencent/mm/plugin/record/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZQ:Lcom/tencent/mm/plugin/record/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/h$1;->fZQ:Lcom/tencent/mm/plugin/record/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const v5, -0x4dddd3

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 83
    if-eqz p3, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "cdn transfer callback, mediaid[%s], totallen[%d], offset[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    const/16 v0, -0x520e

    if-eq p2, v0, :cond_1

    const/16 v0, -0x520d

    if-ne p2, v0, :cond_3

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1;->fZQ:Lcom/tencent/mm/plugin/record/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->asE()V

    .line 141
    :cond_2
    :goto_0
    return v7

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "onCdnCallback info null, mediaId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1;->fZQ:Lcom/tencent/mm/plugin/record/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->asE()V

    goto :goto_0

    .line 98
    :cond_4
    if-eqz p2, :cond_6

    .line 99
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "tran fail, startRet[%d], mediaId[%s], type[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-ne v5, p2, :cond_5

    .line 101
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 105
    :goto_1
    iput p2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1;->fZQ:Lcom/tencent/mm/plugin/record/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->asE()V

    goto :goto_0

    .line 103
    :cond_5
    iput v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    goto :goto_1

    .line 109
    :cond_6
    if-eqz p3, :cond_7

    .line 110
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    .line 111
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 112
    iput v8, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    goto :goto_0

    .line 114
    :cond_7
    if-eqz p4, :cond_2

    .line 115
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ltz v1, :cond_c

    .line 116
    iput v9, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 117
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    if-ne v8, v1, :cond_b

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "do rename and copy file, but path error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 125
    :goto_4
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, completeInfo=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 118
    :cond_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v5, "rename file suc:%b, old:%s, new:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object v1, v6, v8

    aput-object v4, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 121
    :cond_b
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 122
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    goto :goto_4

    .line 128
    :cond_c
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "transfer error, mediaid=%s, retCode:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ne v5, v1, :cond_d

    .line 130
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 134
    :goto_5
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 132
    :cond_d
    iput v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method
