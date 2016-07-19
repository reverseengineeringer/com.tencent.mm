.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNJ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;->lNJ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 473
    if-nez p2, :cond_0

    .line 484
    :goto_0
    return-object p2

    .line 477
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;->lNJ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;->lNJ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->kMy:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;->lNJ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->kMz:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
