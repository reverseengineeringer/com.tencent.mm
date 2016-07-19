.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 606
    if-nez p2, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const v2, 0x7f080995

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 613
    return v3

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const v2, 0x7f080983

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
