.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVH:Lcom/tencent/mm/r/j;

.field final synthetic fVI:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;->fVI:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;->fVH:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;->fVH:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 242
    return-void
.end method
