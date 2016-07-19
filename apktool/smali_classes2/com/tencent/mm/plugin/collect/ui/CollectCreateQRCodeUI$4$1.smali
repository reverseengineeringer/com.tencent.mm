.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    .line 128
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->dcI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    goto :goto_0
.end method
