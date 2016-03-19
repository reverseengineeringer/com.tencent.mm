.class final Lcom/tencent/mm/ui/LauncherUI$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    .line 1475
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$56;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1478
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$56;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1480
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$56;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1483
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$56;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1487
    :cond_1
    return-void
.end method
