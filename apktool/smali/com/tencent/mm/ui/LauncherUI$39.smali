.class final Lcom/tencent/mm/ui/LauncherUI$39;
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
    .line 5339
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$39;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$39;->cBl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5343
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5344
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->cBl:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 5346
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 5351
    :goto_0
    return-void

    .line 5348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 5349
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$39;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;Z)V

    goto :goto_0
.end method
