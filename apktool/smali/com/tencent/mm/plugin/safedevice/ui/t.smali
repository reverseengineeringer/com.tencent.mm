.class final Lcom/tencent/mm/plugin/safedevice/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eKF:Lcom/tencent/mm/plugin/safedevice/a/a;

.field final synthetic eKG:Lcom/tencent/mm/plugin/safedevice/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/s;Lcom/tencent/mm/plugin/safedevice/a/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eKG:Lcom/tencent/mm/plugin/safedevice/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eKF:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eKF:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eKG:Lcom/tencent/mm/plugin/safedevice/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eKE:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 139
    return-void
.end method
