.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1128
    return-void
.end method
