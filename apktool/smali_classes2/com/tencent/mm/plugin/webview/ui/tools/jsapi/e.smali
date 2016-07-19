.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final iCf:I

.field final iMg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/aad;",
            ">;"
        }
    .end annotation
.end field

.field final iMh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMg:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMh:Ljava/util/HashMap;

    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iCf:I

    .line 120
    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/l;)V
    .locals 8

    .prologue
    .line 359
    if-nez p4, :cond_0

    .line 360
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    return-void

    .line 363
    :cond_0
    const/4 v5, 0x0

    .line 364
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    .line 367
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 368
    :cond_2
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 370
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "scene.jsapi is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 381
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v2

    .line 382
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-nez v0, :cond_7

    .line 383
    :cond_6
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 387
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    if-eqz v0, :cond_8

    .line 388
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "auth jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 393
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOK()Lcom/tencent/mm/protocal/b/aae;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 394
    :goto_1
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "signature flag : %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 396
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVf:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    .line 397
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPI scope_auth_info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 393
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/l;->aOK()Lcom/tencent/mm/protocal/b/aae;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/aae;->jVa:I

    goto :goto_1

    .line 401
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaq;

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaq;->jVo:Ljava/util/LinkedList;

    if-nez v1, :cond_c

    .line 403
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authInfo.apiname is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaq;->jVo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 408
    new-instance v4, Lcom/tencent/mm/protocal/b/aad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aad;-><init>()V

    .line 409
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aad;->jUU:Ljava/lang/String;

    .line 410
    iget v1, v0, Lcom/tencent/mm/protocal/b/aaq;->jVm:I

    iput v1, v4, Lcom/tencent/mm/protocal/b/aad;->jUV:I

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aaq;->jVn:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aad;->jUW:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMg:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/aad;->jUU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 417
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVd:Ljava/util/LinkedList;

    if-nez v0, :cond_f

    .line 418
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth auth_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "nullAuthInfo"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 422
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aaf;->jVd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aad;

    .line 423
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aad;->jUU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMg:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aad;->jUU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 429
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMg:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/aad;

    .line 430
    if-nez v6, :cond_12

    .line 431
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 437
    :cond_12
    iget v0, v6, Lcom/tencent/mm/protocal/b/aad;->jUV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 438
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 440
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 441
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerify context not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, p4, p2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/aad;)V

    goto/16 :goto_0

    .line 449
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/aad;->jUW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v4, 0x7f080aa7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v5, 0x7f080aa6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;

    invoke-direct {v5, p0, p4, p2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/aad;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;

    invoke-direct {v6, p0, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/l;I)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-object v1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string/jumbo v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 108
    :goto_1
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMh:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 113
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/aad;)V
    .locals 13

    .prologue
    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/l;->aOK()Lcom/tencent/mm/protocal/b/aae;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v0

    .line 474
    if-nez v1, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v4, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 511
    :goto_0
    return-void

    .line 480
    :cond_0
    if-nez v0, :cond_1

    .line 481
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v4, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 486
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x448

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 487
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aaf;->jVf:Ljava/util/LinkedList;

    .line 488
    if-eqz v11, :cond_5

    .line 489
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaq;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVo:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/aae;->jUU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/aaq;->jVm:I

    goto :goto_1

    .line 499
    :cond_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaq;

    .line 500
    if-eqz v0, :cond_4

    .line 501
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVo:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aaq;->jVn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/aaq;->jVm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aae;->jUU:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 507
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/o;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aae;->elU:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aae;->jUU:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aae;->ecX:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aae;->jUX:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/aae;->aFn:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/aae;->jUY:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/aae;->jUZ:Lcom/tencent/mm/ax/b;

    iget v10, v1, Lcom/tencent/mm/protocal/b/aae;->jVa:I

    iget v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iCf:I

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/d/o;-><init>(Lcom/tencent/mm/protocal/b/aad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ax/b;ILjava/util/LinkedList;I)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v4, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: net scene type mismatched, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 159
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aOM()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iCf:I

    if-eq v0, v1, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iCf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aOM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 166
    const/16 v1, 0x445

    if-ne v0, v1, :cond_10

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 168
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/m;

    if-nez p4, :cond_3

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/m;->aON()Lcom/tencent/mm/protocal/b/aal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/m;->aON()Lcom/tencent/mm/protocal/b/aal;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/m;->aON()Lcom/tencent/mm/protocal/b/aal;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/m;->aON()Lcom/tencent/mm/protocal/b/aal;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aak;->asu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aak;

    move-object v1, v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aal;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMh:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aak;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aak;->asu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/m;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aal;->jVk:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 170
    :cond_10
    const/16 v1, 0x447

    if-ne v0, v1, :cond_11

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/l;)V

    goto/16 :goto_0

    .line 174
    :cond_11
    const/16 v1, 0x446

    if-ne v0, v1, :cond_1b

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 176
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/n;

    if-nez p4, :cond_12

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aOO()Lcom/tencent/mm/protocal/b/aan;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aOO()Lcom/tencent/mm/protocal/b/aan;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aOO()Lcom/tencent/mm/protocal/b/aan;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    move v7, v0

    :goto_4
    if-nez p1, :cond_13

    if-eqz p2, :cond_15

    :cond_13
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aOO()Lcom/tencent/mm/protocal/b/aan;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v5, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aan;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aag;->aiK:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aan;->jVl:Lcom/tencent/mm/protocal/b/axr;

    if-nez v0, :cond_19

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/b/axr;->knS:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/axr;->knS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 178
    :cond_1b
    const/16 v1, 0x448

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    move-object v0, p4

    .line 180
    check-cast v0, Lcom/tencent/mm/plugin/webview/d/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/o;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    .line 181
    :goto_5
    if-nez v0, :cond_1d

    .line 182
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aao;

    goto :goto_5

    .line 185
    :cond_1d
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    .line 186
    :cond_1e
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aao;->jUU:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aao;->jUU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/b;->Ds(Ljava/lang/String;)Lcom/tencent/mm/protocal/b$f;

    move-result-object v1

    .line 190
    if-nez v1, :cond_20

    .line 191
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_20
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/d/o;->iCh:Lcom/tencent/mm/protocal/b/aad;

    .line 195
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/aad;->jUV:I

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iMg:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aao;->jUU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aao;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_21
    move v7, v0

    goto/16 :goto_4
.end method
