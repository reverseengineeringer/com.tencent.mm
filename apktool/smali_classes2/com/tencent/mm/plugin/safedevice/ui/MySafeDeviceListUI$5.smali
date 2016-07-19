.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;
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
.field final synthetic geA:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic geC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geA:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geA:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geC:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geA:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->geA:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->atF()V

    .line 147
    return-void
.end method
