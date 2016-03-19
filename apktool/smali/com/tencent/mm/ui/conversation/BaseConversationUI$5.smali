.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knr:[I

.field final synthetic kns:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

.field final synthetic knt:Landroid/view/ViewGroup;

.field final synthetic lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->knr:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->kns:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->knt:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->knr:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->knr:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 456
    if-lez v0, :cond_1

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->kns:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->knt:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;->kns:Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
