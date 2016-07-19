.class final Lcom/tencent/smtt/sdk/m$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muB:Lcom/tencent/smtt/sdk/m;

.field final synthetic muC:Landroid/content/Context;

.field final synthetic muD:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$3;->muB:Lcom/tencent/smtt/sdk/m;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/m$3;->muC:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/m$3;->muD:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m$3;->muC:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m$3;->muD:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/m$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$3$1;-><init>(Lcom/tencent/smtt/sdk/m$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    new-instance v2, Lcom/tencent/smtt/sdk/m$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$3$2;-><init>(Lcom/tencent/smtt/sdk/m$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
