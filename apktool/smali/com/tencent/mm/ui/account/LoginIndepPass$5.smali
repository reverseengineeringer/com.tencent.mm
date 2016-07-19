.class final Lcom/tencent/mm/ui/account/LoginIndepPass$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 458
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 460
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->finish()V

    .line 463
    return-void
.end method
