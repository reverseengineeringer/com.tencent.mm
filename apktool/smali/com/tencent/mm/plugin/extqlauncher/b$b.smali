.class final Lcom/tencent/mm/plugin/extqlauncher/b$b;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dcT:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->dcT:Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->dcT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v2, "!isPluginInstall"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 94
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v2, "MMApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/fp;

    .line 98
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v3, "GetScanCodeEvent callback flag = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget v5, v5, Lcom/tencent/mm/d/a/fp$a;->aqq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/fp$a;->aCs:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget v2, v2, Lcom/tencent/mm/d/a/fp$a;->aqq:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fp$a;->aCs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fp$a;->aCs:Ljava/lang/String;

    const-string/jumbo v3, "qlauncher://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.qlauncher"

    const-string/jumbo v5, "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    iget-object v3, p1, Lcom/tencent/mm/d/a/fp;->aCp:Lcom/tencent/mm/d/a/fp$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fp$a;->aCs:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    iget-object v2, p1, Lcom/tencent/mm/d/a/fp;->aCq:Lcom/tencent/mm/d/a/fp$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/fp$b;->ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string/jumbo v3, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v4, "Exception in ScanCodeResultEvent, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
