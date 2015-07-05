.class final Lcom/tencent/mm/ah/n$c;
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
    name = "c"
.end annotation


# instance fields
.field avf:Ljava/lang/String;

.field ayf:Ljava/lang/String;

.field final synthetic bOI:Lcom/tencent/mm/ah/n;

.field bOJ:Lcom/tencent/mm/ah/n$a;

.field duration:I

.field path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ah/n;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ah/n$c;->bOI:Lcom/tencent/mm/ah/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ah/n;B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/ah/n$c;-><init>(Lcom/tencent/mm/ah/n;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "on SightDraftSaveJob::run: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/ah/n$c;->ayf:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOI:Lcom/tencent/mm/ah/n;

    iget-object v0, v0, Lcom/tencent/mm/ah/n;->bOG:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    if-eqz v0, :cond_9

    .line 199
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/o;->dF(I)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 201
    :goto_0
    if-nez v0, :cond_0

    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "get sight draft from DB fail, path %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ah/n$b;

    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->bOI:Lcom/tencent/mm/ah/n;

    invoke-direct {v0, v2, v9}, Lcom/tencent/mm/ah/n$b;-><init>(Lcom/tencent/mm/ah/n;B)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ah/n$b;->path:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->avf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ah/n$b;->avf:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/ah/n$b;->run()V

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/ah/n$b;->bOH:Lcom/tencent/mm/ah/m;

    .line 209
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/ah/m;->field_fileLength:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 212
    :cond_1
    iput v10, v0, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    .line 213
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare length %d, current file length %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/ah/m;->field_fileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/o;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ah/n$a;->dE(I)V

    .line 219
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    .line 270
    :goto_1
    return-void

    .line 223
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bhU:I

    if-ne v8, v3, :cond_5

    .line 224
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft, check file md5"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v3, v0, Lcom/tencent/mm/ah/m;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 227
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    .line 228
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare md5 %s, current file md5 %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ah/m;->field_fileMd5:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/o;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ah/n$a;->dE(I)V

    .line 234
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    goto :goto_1

    .line 240
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ah/n;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 241
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 242
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    .line 243
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v3, "save sight draft error, copy %s to %s fail"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ah/n$c;->path:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ah/n;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/o;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    invoke-interface {v0, v10}, Lcom/tencent/mm/ah/n$a;->dE(I)V

    .line 249
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    goto/16 :goto_1

    .line 254
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ah/n$c;->ayf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ah/n;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    .line 256
    iget v2, p0, Lcom/tencent/mm/ah/n$c;->duration:I

    iput v2, v0, Lcom/tencent/mm/ah/m;->field_fileDuration:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ah/m;->field_createTime:J

    .line 258
    iput v8, v0, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    .line 259
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/o;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/o;->BS()V

    .line 264
    const-string/jumbo v2, "save draft:"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ah/m;->d(Ljava/lang/String;J)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/ah/n$a;->dE(I)V

    .line 269
    :cond_8
    iput-object v1, p0, Lcom/tencent/mm/ah/n$c;->bOJ:Lcom/tencent/mm/ah/n$a;

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
