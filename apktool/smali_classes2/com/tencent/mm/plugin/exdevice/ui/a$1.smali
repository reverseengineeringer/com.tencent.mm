.class final Lcom/tencent/mm/plugin/exdevice/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJR:Ljava/lang/String;

.field final synthetic dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->cJR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->cJR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method
