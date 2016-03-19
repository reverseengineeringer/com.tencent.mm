.class final Lcom/tencent/mm/ui/LauncherUI$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$4;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->i(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->i(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$4$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->baj()V

    .line 2308
    const/4 v0, 0x0

    return v0
.end method
