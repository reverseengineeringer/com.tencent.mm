.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

.field i:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)[I

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->i:I

    .line 89
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 90
    return-void

    .line 82
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$1;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
