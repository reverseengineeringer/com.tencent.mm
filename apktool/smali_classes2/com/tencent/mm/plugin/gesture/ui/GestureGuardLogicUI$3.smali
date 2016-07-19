.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


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

.field final synthetic eBL:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 693
    if-nez p2, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->i(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->j(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeF()V

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aex()V

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeB()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;I)I

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->h(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 711
    :goto_0
    return v3

    .line 702
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->k(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;I)I

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->h(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;->eBJ:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    const v2, 0x7f080984

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
