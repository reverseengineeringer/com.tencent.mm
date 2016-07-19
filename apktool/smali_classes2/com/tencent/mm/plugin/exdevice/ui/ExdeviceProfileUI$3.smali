.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->bX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

.field final synthetic dIr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIr:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgm()V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->notifyDataSetChanged()V

    .line 419
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    goto :goto_0
.end method
