.class final Lcom/tencent/mm/pluginsdk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iUX:Lcom/tencent/mm/ui/MMFragmentActivity;

.field final synthetic iUY:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUX:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUX:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUX:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUX:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->cF(Landroid/content/Context;)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUY:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->iUY:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    :cond_0
    return-void
.end method
