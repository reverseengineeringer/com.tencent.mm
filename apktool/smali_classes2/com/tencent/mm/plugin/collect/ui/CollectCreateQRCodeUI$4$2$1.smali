.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcJ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;->dcJ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2$1;->dcJ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->aiI()V

    .line 139
    return-void
.end method
