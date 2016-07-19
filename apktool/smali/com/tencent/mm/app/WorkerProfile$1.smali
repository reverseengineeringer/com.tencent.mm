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
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$a;->appenderClose()V

    .line 431
    return-void
.end method

.method public final appenderFlush()V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$a;->appenderFlush()V

    .line 426
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$a;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 416
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 411
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 406
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 401
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 396
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->aZG()Lcom/tencent/mm/sdk/platformtools/v$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/v$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 390
    return-void
.end method
