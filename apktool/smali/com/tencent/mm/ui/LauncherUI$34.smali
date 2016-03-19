.class final Lcom/tencent/mm/ui/LauncherUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4650
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baI()V
    .locals 1

    .prologue
    .line 4728
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 4729
    return-void
.end method

.method public final baJ()Z
    .locals 1

    .prologue
    .line 4732
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->J(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 4655
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4657
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/LauncherUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4658
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/16 v2, 0xa

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v3, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4659
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$34;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->I(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 4660
    return-void
.end method
