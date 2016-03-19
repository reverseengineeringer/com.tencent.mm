.class final Lcom/tencent/mm/ui/account/LoginIndepPass$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 480
    const-string/jumbo v0, "!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 482
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->finish()V

    .line 485
    return-void
.end method
