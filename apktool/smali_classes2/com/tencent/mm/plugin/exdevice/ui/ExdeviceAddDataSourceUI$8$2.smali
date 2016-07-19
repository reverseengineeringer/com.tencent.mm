.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8$2;->dEj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8$2;->dEj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;->dEe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "https://hw.weixin.qq.com/steprank/step/connect-help.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 502
    return-void
.end method
