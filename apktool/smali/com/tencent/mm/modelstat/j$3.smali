.class final Lcom/tencent/mm/modelstat/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 553
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DI()J

    .line 554
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DJ()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DJ()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->eG(I)V

    .line 562
    :goto_0
    return v4

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->eH(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
