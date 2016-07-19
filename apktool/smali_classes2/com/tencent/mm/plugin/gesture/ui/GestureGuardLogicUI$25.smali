.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

.field final synthetic eBN:Lcom/tencent/mm/plugin/gesture/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/a;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBN:Lcom/tencent/mm/plugin/gesture/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->f(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25$1;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    return-void
.end method
