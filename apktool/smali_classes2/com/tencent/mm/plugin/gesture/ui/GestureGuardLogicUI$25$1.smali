.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->onDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->f(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBN:Lcom/tencent/mm/plugin/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;I)I

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->g(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;->eBO:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->h(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 565
    return-void
.end method
