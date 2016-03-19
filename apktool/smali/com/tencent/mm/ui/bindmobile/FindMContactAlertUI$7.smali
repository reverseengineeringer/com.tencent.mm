.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

.field final synthetic kOW:Lcom/tencent/mm/ui/base/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/ui/base/h;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOW:Lcom/tencent/mm/ui/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOW:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOW:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOW:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOW:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 267
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8="

    const-string/jumbo v3, "dialog width: %s height: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;->kOV:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V

    .line 270
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
