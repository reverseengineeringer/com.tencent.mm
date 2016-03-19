.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


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

.field final iic:I

.field final iqE:Ljava/util/HashMap;

.field final iqF:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqE:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqF:Ljava/util/HashMap;

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iic:I

    .line 122
    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/m;)V
    .locals 18

    .prologue
    .line 368
    if-nez p4, :cond_1

    .line 369
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth scene is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v9, 0x0

    .line 373
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-eqz v4, :cond_2

    .line 374
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v9, v4, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    .line 376
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 377
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 379
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 382
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 385
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iib:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 386
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "scene.jsapi is null or nil."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 390
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v6

    .line 391
    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-nez v4, :cond_8

    .line 392
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth resp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 396
    :cond_8
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    if-eqz v4, :cond_9

    .line 397
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "auth jsapi_baseresponse %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v10, v10, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 402
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLe()Lcom/tencent/mm/protocal/b/zp;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 403
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "signature flag : %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 405
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwx:Ljava/util/LinkedList;

    if-nez v4, :cond_b

    .line 406
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPI scope_auth_info is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 402
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/d/m;->aLe()Lcom/tencent/mm/protocal/b/zp;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/zp;->jws:I

    goto :goto_1

    .line 410
    :cond_b
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/aab;

    .line 411
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aab;->jwI:Ljava/util/LinkedList;

    if-nez v5, :cond_d

    .line 412
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "authInfo.apiname is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 415
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aab;->jwI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 416
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 417
    new-instance v8, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    .line 418
    iput-object v5, v8, Lcom/tencent/mm/protocal/b/zo;->jwm:Ljava/lang/String;

    .line 419
    iget v5, v4, Lcom/tencent/mm/protocal/b/aab;->jwG:I

    iput v5, v8, Lcom/tencent/mm/protocal/b/zo;->jwn:I

    .line 420
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aab;->jwH:Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/protocal/b/zo;->jwo:Ljava/lang/String;

    .line 421
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqE:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/protocal/b/zo;->jwm:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/d/m;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 426
    :cond_f
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwv:Ljava/util/LinkedList;

    if-nez v4, :cond_10

    .line 427
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth auth_info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v6, "nullAuthInfo"

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 431
    :cond_10
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/zq;->jwv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/zo;

    .line 432
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/zo;->jwm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 433
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqE:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/zo;->jwm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/d/m;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 438
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqE:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/d/m;->iib:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/d/m;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/zo;

    .line 439
    if-nez v4, :cond_13

    .line 440
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/d/m;->iib:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/d/m;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 446
    :cond_13
    iget v5, v4, Lcom/tencent/mm/protocal/b/zo;->jwn:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 447
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 449
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_16

    .line 450
    :cond_15
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v6, "JSVerify context not activity"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(Lcom/tencent/mm/plugin/webview/d/m;ILcom/tencent/mm/protocal/b/zo;)V

    goto/16 :goto_0

    .line 458
    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/zo;->jwo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v6, 0x7f0b0fa4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const v6, 0x7f0b0fa5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/m;ILcom/tencent/mm/protocal/b/zo;)V

    new-instance v17, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/m;I)V

    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v4

    .line 473
    if-nez v4, :cond_0

    .line 474
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dialog is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: net scene type mismatched, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 168
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aLg()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iic:I

    if-eq v0, v1, :cond_2

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aLg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    .line 175
    const/16 v1, 0x445

    if-ne v0, v1, :cond_10

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 177
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/n;

    if-nez p4, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aLh()Lcom/tencent/mm/protocal/b/zw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aLh()Lcom/tencent/mm/protocal/b/zw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aLh()Lcom/tencent/mm/protocal/b/zw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v0, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

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
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/n;->aLh()Lcom/tencent/mm/protocal/b/zw;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zv;->dkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

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

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/d/n;->iid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zv;

    move-object v1, v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    if-eqz v0, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v6, v6, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/zw;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqF:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zv;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zv;->dkU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/n;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/zw;->jwE:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 179
    :cond_10
    const/16 v1, 0x447

    if-ne v0, v1, :cond_11

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 181
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/m;)V

    goto/16 :goto_0

    .line 183
    :cond_11
    const/16 v1, 0x446

    if-ne v0, v1, :cond_1b

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/o;

    if-nez p4, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/o;->aLi()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/o;->aLi()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/o;->aLi()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    move v7, v0

    :goto_4
    if-nez p1, :cond_13

    if-eqz p2, :cond_15

    :cond_13
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

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
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/d/o;->aLi()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    if-eqz v0, :cond_18

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zy;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zr;->jwz:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/zy;->jwF:Lcom/tencent/mm/protocal/b/awy;

    if-nez v0, :cond_19

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/b/awy;->jOZ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/awy;->jOZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 187
    :cond_1b
    const/16 v1, 0x448

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    move-object v0, p4

    .line 189
    check-cast v0, Lcom/tencent/mm/plugin/webview/d/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/p;->anN:Lcom/tencent/mm/r/a;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    .line 190
    :goto_5
    if-nez v0, :cond_1d

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/p;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zz;

    goto :goto_5

    .line 194
    :cond_1d
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    .line 195
    :cond_1e
    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

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

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zz;->jwm:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zz;->jwm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->Bh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$e;

    move-result-object v1

    .line 199
    if-nez v1, :cond_20

    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_20
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/p;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/d/p;->iie:Lcom/tencent/mm/protocal/b/zo;

    .line 204
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/zo;->jwn:I

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqE:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zz;->jwm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zz;->url:Ljava/lang/String;

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

.method final a(Lcom/tencent/mm/plugin/webview/d/m;ILcom/tencent/mm/protocal/b/zo;)V
    .locals 13

    .prologue
    .line 482
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/m;->aLe()Lcom/tencent/mm/protocal/b/zp;

    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v0

    .line 484
    if-nez v1, :cond_0

    .line 485
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v4, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 521
    :goto_0
    return-void

    .line 490
    :cond_0
    if-nez v0, :cond_1

    .line 491
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "authResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v4, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0x448

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 497
    iget-object v11, v0, Lcom/tencent/mm/protocal/b/zq;->jwx:Ljava/util/LinkedList;

    .line 498
    if-eqz v11, :cond_5

    .line 499
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aab;

    .line 500
    if-eqz v0, :cond_2

    .line 501
    const-string/jumbo v3, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwI:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwt:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/zp;->jwm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/aab;->jwG:I

    goto :goto_1

    .line 509
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

    check-cast v0, Lcom/tencent/mm/protocal/b/aab;

    .line 510
    if-eqz v0, :cond_4

    .line 511
    const-string/jumbo v3, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwI:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwt:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aab;->jwH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/aab;->jwG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/zp;->jwm:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 517
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/p;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/zp;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zp;->ehX:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/zp;->jwm:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/zp;->dZF:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/zp;->jwp:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/zp;->aSE:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/zp;->jwq:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/zp;->jwr:Lcom/tencent/mm/at/b;

    iget v10, v1, Lcom/tencent/mm/protocal/b/zp;->jws:I

    iget v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iic:I

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/d/p;-><init>(Lcom/tencent/mm/protocal/b/zo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/at/b;ILjava/util/LinkedList;I)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v4, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method

.method public final yO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-object v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    const-string/jumbo v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 110
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->iqF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 115
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
