.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evL:Lcom/tencent/mm/plugin/game/c/x;

.field final synthetic evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;Lcom/tencent/mm/plugin/game/c/x;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evL:Lcom/tencent/mm/plugin/game/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evL:Lcom/tencent/mm/plugin/game/c/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/c/x;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->r(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->s(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->evN:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->s(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 459
    :cond_0
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
