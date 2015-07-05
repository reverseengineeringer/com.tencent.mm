.class final Lcom/tencent/smtt/sdk/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic jKK:Lcom/tencent/smtt/sdk/s;

.field final synthetic jKL:Landroid/content/Context;

.field final synthetic jKM:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/s;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tencent/smtt/sdk/v;->jKK:Lcom/tencent/smtt/sdk/s;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/v;->jKL:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/v;->jKM:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1097
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->jKL:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->jKM:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1104
    new-instance v2, Lcom/tencent/smtt/sdk/w;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/w;-><init>(Lcom/tencent/smtt/sdk/v;)V

    .line 1109
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1112
    new-instance v2, Lcom/tencent/smtt/sdk/x;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/x;-><init>(Lcom/tencent/smtt/sdk/v;)V

    .line 1118
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 1119
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :goto_0
    return-void

    .line 1121
    :catch_0
    move-exception v0

    goto :goto_0
.end method
