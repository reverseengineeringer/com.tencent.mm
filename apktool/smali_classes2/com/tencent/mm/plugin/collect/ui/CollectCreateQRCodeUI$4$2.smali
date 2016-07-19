.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 141
    return-void
.end method
