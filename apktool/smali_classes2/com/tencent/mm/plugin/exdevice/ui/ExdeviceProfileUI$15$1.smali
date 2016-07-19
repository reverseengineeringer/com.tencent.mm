.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15$1;->dIt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15$1;->dIt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15$1;->dIt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 820
    :cond_0
    return-void
.end method
