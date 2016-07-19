.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    const v2, 0x7f080450

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 144
    return-void
.end method
