.class final Lcom/tencent/mm/plugin/d/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjf:Landroid/content/Intent;

.field final synthetic fSh:Lcom/tencent/mm/plugin/d/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$3;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$3;->bjf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/c$3;->bjf:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->fSh:Lcom/tencent/mm/plugin/d/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->dR(Z)V

    .line 332
    return-void
.end method
