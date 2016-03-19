.class public final Lcom/tencent/mm/ui/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAu:Lcom/tencent/mm/ui/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v13, -0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->bjf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "MMSQL.trace"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_2

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->eC(Landroid/content/Context;)J

    move-result-wide v6

    .line 286
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 293
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 294
    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v7, "check need upload ,file size is %d,time out  %b"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    if-eqz v0, :cond_0

    const-wide/16 v6, 0x2800

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroid/content/pm/PackageManager;

    const-string/jumbo v7, "getPackageSizeInfo"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/content/pm/IPackageStatsObserver;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    new-instance v8, Lcom/tencent/mm/ui/g/b$3;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/g/b$3;-><init>(Lcom/tencent/mm/ui/g/b;)V

    aput-object v8, v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->h(Lcom/tencent/mm/ui/g/b;)[J

    move-result-object v0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->i(Lcom/tencent/mm/ui/g/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 298
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v4, "start file upload ,file length is %d "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->j(Lcom/tencent/mm/ui/g/b;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 300
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v4, "log file invaild format"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v4, "set last Upload Time %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/g/b;->a(Lcom/tencent/mm/ui/g/b;Ljava/io/File;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->k(Lcom/tencent/mm/ui/g/b;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->l(Lcom/tencent/mm/ui/g/b;)J

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g/b;->m(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 288
    :cond_4
    sub-long v8, v4, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    move v0, v1

    .line 289
    goto/16 :goto_1

    .line 290
    :cond_5
    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->g(Lcom/tencent/mm/ui/g/b;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->e(Lcom/tencent/mm/ui/g/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 291
    goto/16 :goto_1

    .line 296
    :catch_0
    move-exception v4

    iget-object v4, v0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    aput-wide v13, v4, v2

    iget-object v4, v0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    aput-wide v13, v4, v1

    iget-object v0, v0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    aput-wide v13, v0, v12

    goto/16 :goto_2

    .line 302
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->bjf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "MMSQL.trace"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->HG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v4, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v5, "read content success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/g/b;->HF(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 312
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$2;->lAu:Lcom/tencent/mm/ui/g/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->m(Lcom/tencent/mm/ui/g/b;)J

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
