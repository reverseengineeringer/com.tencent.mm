.class public final Lcom/tencent/mm/pluginsdk/i/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/a/b$b;,
        Lcom/tencent/mm/pluginsdk/i/a/a/b$a;
    }
.end annotation


# instance fields
.field private final iDf:Lcom/tencent/mm/pluginsdk/i/a/a/k;

.field private final ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b;->iDf:Lcom/tencent/mm/pluginsdk/i/a/a/k;

    .line 121
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b;->ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;

    .line 225
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b;->ikC:Lcom/tencent/mm/pluginsdk/i/a/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/c;)V

    .line 251
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b;-><init>()V

    return-void
.end method

.method public static bC(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->bD(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_0
    return-object v1

    .line 278
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 282
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    if-eqz v0, :cond_3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    if-eqz v0, :cond_6

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 303
    goto/16 :goto_0

    .line 308
    :cond_5
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method final a(ILcom/tencent/mm/protocal/b/alj;Z)V
    .locals 10

    .prologue
    .line 322
    iget v0, p2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->bD(II)Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    if-nez v0, :cond_0

    .line 326
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 330
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v5, v5, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget v0, p2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 334
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v5, v0, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    .line 335
    iget v4, p2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    .line 336
    iget v6, p2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    .line 337
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$2;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/a/b$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method final b(IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 473
    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/b/alj;Z)V
    .locals 30

    .prologue
    .line 349
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->bD(II)Ljava/lang/String;

    move-result-object v29

    .line 351
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    if-nez v2, :cond_0

    .line 352
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 363
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/api;

    .line 364
    const-string/jumbo v4, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/api;->eij:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/api;->jJi:Lcom/tencent/mm/at/b;

    invoke-virtual {v2}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 368
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->dg(J)V

    .line 369
    if-nez p3, :cond_3

    .line 370
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 374
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 375
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 377
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 378
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v5, v2, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    sget v6, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDO:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    if-nez v2, :cond_5

    .line 385
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->eiq:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 390
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->iCT:Ljava/lang/String;

    .line 391
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atA:I

    .line 392
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jES:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atB:I

    .line 393
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jdX:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->hrr:J

    .line 394
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHc:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atC:I

    .line 395
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jiC:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->aut:Ljava/lang/String;

    .line 396
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->oj(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDt:Z

    .line 397
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHd:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i$a;->oi(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDu:Z

    .line 398
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDb:J

    .line 399
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDc:Ljava/lang/String;

    .line 400
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGW:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->iDd:I

    .line 401
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->iDv:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDv:I

    .line 402
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGX:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->networkType:I

    .line 403
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atG:Z

    .line 404
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 405
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHe:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/api;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/api;->jJi:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCY:[B

    .line 407
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 408
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCW:Ljava/lang/String;

    .line 409
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget v2, v2, Lcom/tencent/mm/protocal/b/all;->jHa:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCX:I

    .line 411
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    iget-object v2, v2, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 412
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHf:Lcom/tencent/mm/at/b;

    invoke-virtual {v2}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDs:[B

    .line 414
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCZ:Ljava/lang/String;

    .line 415
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alm;->jhy:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->fileSize:J

    .line 416
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/b/alj;->jvp:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->priority:I

    .line 418
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/a/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCT:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atC:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDd:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->hrr:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->aut:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atA:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atB:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDb:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDc:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCY:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCZ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDt:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDu:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCW:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iCX:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDv:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->iDs:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atG:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atD:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/i/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 419
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/i/a/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/b$3;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 400
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final b(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V
    .locals 22

    .prologue
    .line 313
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDecryptRequest, urlkey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/b;->iDf:Lcom/tencent/mm/pluginsdk/i/a/a/k;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/k;->Ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmKKtRra/Rlr8YfHdQPJZdzk="

    const-string/jumbo v2, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "NewXml"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, p1

    iget-wide v15, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/pluginsdk/i/a/a/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/k;->a(Lcom/tencent/mm/pluginsdk/i/a/a/a;)V

    goto :goto_0
.end method

.method final c(ILcom/tencent/mm/protocal/b/alj;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 431
    iget v0, p2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->bD(II)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    if-nez v0, :cond_0

    .line 434
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/b/alj;->jES:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget v5, v5, Lcom/tencent/mm/protocal/b/all;->jHa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget v0, p2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    int-to-long v0, v0

    const-wide/16 v3, 0x4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 446
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGT:Lcom/tencent/mm/protocal/b/alm;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/alm;->jHg:Ljava/lang/String;

    .line 447
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/all;->jHb:Ljava/lang/String;

    .line 448
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alj;->jGU:Lcom/tencent/mm/protocal/b/all;

    iget v5, v0, Lcom/tencent/mm/protocal/b/all;->jHa:I

    .line 449
    iget v6, p2, Lcom/tencent/mm/protocal/b/alj;->gKD:I

    .line 450
    iget-object v7, p2, Lcom/tencent/mm/protocal/b/alj;->jGV:Ljava/lang/String;

    .line 452
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method final e(IIIZ)V
    .locals 7

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    .line 510
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
