.class public final Lcom/tencent/mm/compatible/loader/j;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bjl:Lcom/tencent/mm/compatible/loader/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/loader/i;)V
    .locals 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/j;->bjl:Lcom/tencent/mm/compatible/loader/i;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private static oX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->D(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-static {}, Lcom/tencent/mm/compatible/loader/j;->oX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
