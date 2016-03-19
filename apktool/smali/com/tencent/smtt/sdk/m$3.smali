.class final Lcom/tencent/smtt/sdk/m$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSJ:Lcom/tencent/smtt/sdk/m;

.field final synthetic lSK:Landroid/content/Context;

.field final synthetic lSL:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$3;->lSJ:Lcom/tencent/smtt/sdk/m;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/m$3;->lSK:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/m$3;->lSL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1481
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$3;->lSK:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1485
    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->lSL:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1488
    new-instance v2, Lcom/tencent/smtt/sdk/m$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$3$1;-><init>(Lcom/tencent/smtt/sdk/m$3;)V

    .line 1493
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1496
    new-instance v2, Lcom/tencent/smtt/sdk/m$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$3$2;-><init>(Lcom/tencent/smtt/sdk/m$3;)V

    .line 1502
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1503
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :goto_0
    return-void

    .line 1505
    :catch_0
    move-exception v0

    goto :goto_0
.end method
