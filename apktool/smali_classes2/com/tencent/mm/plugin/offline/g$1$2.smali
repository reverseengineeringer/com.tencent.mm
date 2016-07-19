.class final Lcom/tencent/mm/plugin/offline/g$1$2;
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

.field final synthetic fvc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g$1;Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->cVB:Lcom/tencent/mm/ui/MMActivity;

    iput p3, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->fvc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->cVB:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->fvc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/d;->y(Landroid/content/Context;I)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->cVB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1$2;->fvb:Lcom/tencent/mm/plugin/offline/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->m(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 228
    return-void
.end method
