.class final Lcom/tencent/mm/ui/d/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/m;->SM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laq:Lcom/tencent/mm/ui/d/m;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/m;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/d/m$4;->laq:Lcom/tencent/mm/ui/d/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/d/m$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$4;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/d/m$4;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 243
    return-void
.end method
