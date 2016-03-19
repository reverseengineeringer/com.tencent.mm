.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static xW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 124
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkEventListener.onComplete, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v9

    .line 126
    if-nez v9, :cond_0

    .line 167
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 133
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 140
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    if-eqz v0, :cond_2

    .line 141
    iget v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    if-le v0, v1, :cond_3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDM:I

    .line 142
    :goto_1
    iget v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "NewXml"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    .line 151
    :cond_2
    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/tencent/mm/d/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ah;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ah$a;->filePath:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ah$a;->atD:Z

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atC:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atA:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v2, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atB:I

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 160
    iput-boolean v7, v9, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    sget v4, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDK:I

    goto :goto_1

    .line 163
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "networkEventListener, addDecryptRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0
.end method

.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/k;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;->xW(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v7

    .line 173
    if-nez v7, :cond_0

    .line 207
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 177
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/a;

    if-eqz v1, :cond_3

    .line 180
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    move v0, v5

    .line 192
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 193
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 198
    :cond_2
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 202
    iget v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDL:I

    const-string/jumbo v6, "NewXml"

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    if-eqz v1, :cond_1

    .line 186
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    move v0, v5

    goto :goto_1
.end method

.method public final xV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;->xW(Ljava/lang/String;)V

    .line 211
    return-void
.end method
