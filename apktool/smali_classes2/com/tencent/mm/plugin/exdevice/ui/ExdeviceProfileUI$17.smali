.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/exdevice/a/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 892
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBH:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;->dIn:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->A(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    :cond_0
    return-void
.end method
