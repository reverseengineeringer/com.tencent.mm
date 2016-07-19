.class final Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gen:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;->gen:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$1;->gen:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->finish()V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
