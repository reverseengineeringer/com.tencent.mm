.class final Lcom/tencent/mm/sdk/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/t$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final appenderFlush()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final appenderFlushSync()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    .line 69
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    .line 85
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 94
    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    .line 62
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    .line 55
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->as()I

    .line 77
    return-void
.end method
