.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

.field final synthetic eBK:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;->eBK:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;->eBK:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;->eBK:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 678
    return-void
.end method
