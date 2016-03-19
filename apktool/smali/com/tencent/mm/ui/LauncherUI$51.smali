.class final Lcom/tencent/mm/ui/LauncherUI$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 5531
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$51;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5534
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$51;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsDismissForMPermission(Z)V

    .line 5535
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$51;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    .line 5536
    return-void
.end method
