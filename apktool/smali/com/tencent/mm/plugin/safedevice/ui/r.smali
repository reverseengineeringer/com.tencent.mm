.class final Lcom/tencent/mm/plugin/safedevice/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic eKv:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/r;->eKv:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/r;->eKv:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->finish()V

    .line 269
    const/4 v0, 0x1

    return v0
.end method
