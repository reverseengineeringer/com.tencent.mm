.class public final Lcom/tencent/mm/pluginsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iVZ:I

.field private static iWa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    .line 24
    sput v0, Lcom/tencent/mm/pluginsdk/e/a;->iWa:I

    return-void
.end method

.method public static aTK()V
    .locals 5

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aTL()V
    .locals 5

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aTM()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/pluginsdk/e/a;->iWa:I

    .line 58
    return-void
.end method

.method public static aTN()Z
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(IIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3465

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static pC(I)V
    .locals 0

    .prologue
    .line 27
    sput p0, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    .line 28
    return-void
.end method

.method public static pD(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 61
    sget v0, Lcom/tencent/mm/pluginsdk/e/a;->iWa:I

    if-ne v0, v5, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: no current pay session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x327f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/e/a;->iWa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 66
    sput v5, Lcom/tencent/mm/pluginsdk/e/a;->iVZ:I

    goto :goto_0
.end method
