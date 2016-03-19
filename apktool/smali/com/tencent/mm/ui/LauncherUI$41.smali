.class final Lcom/tencent/mm/ui/LauncherUI$41;
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
.field final synthetic cBl:I

.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;I)V
    .locals 0

    .prologue
    .line 5385
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$41;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$41;->cBl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5388
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5389
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$41;->cBl:I

    const/16 v1, 0x406

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$41;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 5391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$41;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 5392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$41;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 5395
    :cond_1
    return-void
.end method
