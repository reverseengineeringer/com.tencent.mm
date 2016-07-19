.class public final Lcom/tencent/mm/compatible/loader/f$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bhQ:Lcom/tencent/mm/compatible/loader/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/loader/f;)V
    .locals 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/f$1;->bhQ:Lcom/tencent/mm/compatible/loader/f;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private static ng()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/compatible/loader/f$1;->ng()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
