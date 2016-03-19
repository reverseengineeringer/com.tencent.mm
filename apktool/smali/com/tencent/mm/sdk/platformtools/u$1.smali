.class final Lcom/tencent/mm/sdk/platformtools/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/u$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final appenderFlush()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final appenderFlushSync()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    .line 72
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    .line 88
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 97
    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    .line 65
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    .line 58
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aa()I

    .line 80
    return-void
.end method
