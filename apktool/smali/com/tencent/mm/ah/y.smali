.class final Lcom/tencent/mm/ah/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPc:Lcom/tencent/mm/ah/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/v;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ah/y;->bPc:Lcom/tencent/mm/ah/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status = 198, lastmodifytime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE masssendid > 0  AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "status = 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v3, "fail all massSendInfos, sql %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ah/ac;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ar/g;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/o;->BU()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/o;->BS()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/o;->BQ()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 210
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v3, "do delete sight draft file, name %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/n;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/n;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
