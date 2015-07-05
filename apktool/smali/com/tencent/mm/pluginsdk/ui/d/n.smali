.class final Lcom/tencent/mm/pluginsdk/ui/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;


# instance fields
.field final synthetic hbn:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic hbp:Lcom/tencent/mm/ui/base/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/be;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hbp:Lcom/tencent/mm/ui/base/be;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hbn:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eB(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hbp:Lcom/tencent/mm/ui/base/be;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/be;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hbn:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hbn:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 141
    :cond_0
    return-void
.end method
