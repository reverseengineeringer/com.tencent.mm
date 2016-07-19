.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkEventListener.onComplete, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v9

    .line 122
    if-nez v9, :cond_0

    .line 163
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 129
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 136
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    if-eqz v0, :cond_2

    .line 137
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    if-le v0, v1, :cond_3

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->jaH:I

    .line 138
    :goto_1
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "NewXml"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    .line 147
    :cond_2
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lcom/tencent/mm/e/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ai;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ai$a;->afl:Z

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afk:I

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afi:I

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afj:I

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 156
    iput-boolean v7, v9, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto/16 :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->jaF:I

    goto :goto_1

    .line 159
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "networkEventListener, addDecryptRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto/16 :goto_0
.end method

.method public final aPA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cm(Ljava/lang/String;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v7

    .line 169
    if-nez v7, :cond_0

    .line 203
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 173
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    if-eqz v1, :cond_3

    .line 176
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    move v0, v5

    .line 188
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 189
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 194
    :cond_2
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 198
    iget v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->jaG:I

    const-string/jumbo v6, "NewXml"

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    if-eqz v1, :cond_1

    .line 182
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    move v0, v5

    goto :goto_1
.end method

.method public final zB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->vJ(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cm(Ljava/lang/String;)Z

    .line 209
    :cond_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
