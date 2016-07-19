.class final Lcom/tencent/mm/plugin/offline/g$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVB:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic fvb:Lcom/tencent/mm/plugin/offline/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g$1;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1$3;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/g$1$3;->cVB:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1$3;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1$3;->cVB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1$3;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->n(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 234
    return-void
.end method
