.class final Lcom/tencent/mm/ah/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field avf:Ljava/lang/String;

.field bOH:Lcom/tencent/mm/ah/m;

.field final synthetic bOI:Lcom/tencent/mm/ah/n;

.field path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ah/n;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ah/n$b;->bOI:Lcom/tencent/mm/ah/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ah/n;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ah/n$b;-><init>(Lcom/tencent/mm/ah/n;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "on SightDraftPerpareJob::run: path %s, md5 %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/n$b;->path:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ah/n$b;->avf:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ah/n$b;->path:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ah/n$b;->avf:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ah/m;

    invoke-direct {v6}, Lcom/tencent/mm/ah/m;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/o;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v7, "SELECT MAX(localId) FROM SightDraftInfo"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v6, Lcom/tencent/mm/ah/m;->field_localId:I

    const-string/jumbo v0, "path=%s,time1=%d,time2=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ah/m;->field_fileNameHash:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/mm/ah/m;->field_fileLength:J

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ah/m;->field_fileMd5:Ljava/lang/String;

    :goto_1
    iput v1, v6, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    iput-object v6, p0, Lcom/tencent/mm/ah/n$b;->bOH:Lcom/tencent/mm/ah/m;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ah/n$b;->bOH:Lcom/tencent/mm/ah/m;

    const-string/jumbo v1, "prepared finish:"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ah/m;->d(Ljava/lang/String;J)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ah/n$b;->bOI:Lcom/tencent/mm/ah/n;

    iget-object v0, v0, Lcom/tencent/mm/ah/n;->bOG:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ah/n$b;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ah/n$b;->bOH:Lcom/tencent/mm/ah/m;

    iget v2, v2, Lcom/tencent/mm/ah/m;->field_fileNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/n$b;->bOH:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/o;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    .line 114
    return-void

    .line 110
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v7, "!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg="

    const-string/jumbo v8, "get max local id, result %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iput-object v5, v6, Lcom/tencent/mm/ah/m;->field_fileMd5:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
