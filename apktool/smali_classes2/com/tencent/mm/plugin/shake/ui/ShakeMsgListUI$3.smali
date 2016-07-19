.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frf:Landroid/view/View;

.field final synthetic gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->frf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/d;->lS(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;->frf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 164
    :cond_0
    return-void
.end method
