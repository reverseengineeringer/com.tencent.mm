.class public final Lcom/tencent/mm/plugin/webview/modelcache/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijI:Ljava/lang/String;

.field final synthetic ijJ:I

.field final synthetic ijK:I

.field final synthetic ijL:Lcom/tencent/mm/plugin/webview/modelcache/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijL:Lcom/tencent/mm/plugin/webview/modelcache/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijI:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xR(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloaderPublicResource, get null bytes from configURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 233
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadPublicResource, config json Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 237
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->aE([B)J

    move-result-wide v0

    .line 239
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicCache, get null or nil configName from cacheConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadPublicResource, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string/jumbo v4, "PublicShareResAppId"

    const-string/jumbo v6, "PublicShareResDomain"

    const-string/jumbo v7, "%s_%s_%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 253
    if-nez v7, :cond_2

    .line 254
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get null manifest obj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->xF(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/j;

    move-result-object v2

    .line 262
    if-nez v2, :cond_4

    .line 264
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 265
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 266
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 267
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 271
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, new mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 289
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 292
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 296
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, not public cache, return to msgHandler to callback, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_4
    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_5

    .line 274
    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 275
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 276
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 280
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, updated mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_5
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, queried mapRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 303
    :cond_6
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    const-string/jumbo v1, "PublicShareResAppId"

    const-string/jumbo v2, "PublicShareResDomain"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 309
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    .line 310
    const-string/jumbo v1, "PublicShareResAppId"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    .line 311
    const-string/jumbo v1, "PublicShareResDomain"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    .line 312
    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 316
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 317
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 318
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijx:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 319
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 322
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, new cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_7
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const-string/jumbo v3, "PublicShareResAppId"

    const-string/jumbo v4, "PublicShareResDomain"

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, added request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 323
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 325
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    .line 326
    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 327
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 330
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, updated cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const-string/jumbo v3, "PublicShareResAppId"

    const-string/jumbo v4, "PublicShareResDomain"

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, added request = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 336
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadPublicResource, queried cacheResRecord = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 347
    :cond_a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 348
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, submit request list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 351
    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get empty request list, all requested resources cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 361
    :cond_c
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadPublicResource, get empty json, publicCacheConfigURL = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ijK:I

    const-string/jumbo v2, "publicCache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
