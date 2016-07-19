.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;->dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;->dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;->dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;->dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2$1;->dEg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;->dEf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEm:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    .line 580
    :cond_0
    return-void
.end method
