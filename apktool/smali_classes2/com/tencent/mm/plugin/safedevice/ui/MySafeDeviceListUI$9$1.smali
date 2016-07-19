.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->r(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geE:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

.field final synthetic ges:Lcom/tencent/mm/plugin/safedevice/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->geE:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->ges:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->ges:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 223
    return-void
.end method
