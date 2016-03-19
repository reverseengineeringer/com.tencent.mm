.class final Lcom/tencent/mm/app/WorkerProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->appenderClose()V

    .line 409
    return-void
.end method

.method public final appenderFlush()V
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->appenderFlush()V

    .line 404
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/u$a;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 394
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 389
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 384
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 379
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 374
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aUC()Lcom/tencent/mm/sdk/platformtools/u$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/u$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 368
    return-void
.end method
