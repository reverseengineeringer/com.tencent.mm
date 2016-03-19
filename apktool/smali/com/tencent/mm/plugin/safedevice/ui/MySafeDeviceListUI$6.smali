.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->e(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kg(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;->fVh:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 159
    :cond_1
    return-void
.end method
