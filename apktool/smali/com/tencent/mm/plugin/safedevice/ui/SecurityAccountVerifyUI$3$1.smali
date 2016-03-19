.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

.field final synthetic fVy:Lcom/tencent/mm/r/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fVG:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fVy:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->fVy:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 173
    return-void
.end method
