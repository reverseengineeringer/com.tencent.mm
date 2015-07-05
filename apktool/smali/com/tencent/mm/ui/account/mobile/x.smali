.class final Lcom/tencent/mm/ui/account/mobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/x;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/x;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j;->ab(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 349
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/x;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/x;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 352
    return-void
.end method
