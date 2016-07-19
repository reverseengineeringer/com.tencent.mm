.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;
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
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;->eBN:Lcom/tencent/mm/plugin/gesture/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;I)I

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;->eBN:Lcom/tencent/mm/plugin/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;->eBN:Lcom/tencent/mm/plugin/gesture/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 654
    return-void
.end method
