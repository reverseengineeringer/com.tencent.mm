.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x516

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$6;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->i(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z

    .line 374
    return-void
.end method
