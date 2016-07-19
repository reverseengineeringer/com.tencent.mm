.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;->dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;->dJS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 226
    return-void
.end method
