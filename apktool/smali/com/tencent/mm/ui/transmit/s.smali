.class final Lcom/tencent/mm/ui/transmit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I

    .line 74
    const/4 v0, 0x1

    .line 80
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->jzr:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    goto :goto_0
.end method
