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
.field final synthetic geR:Lcom/tencent/mm/t/j;

.field final synthetic geZ:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->geZ:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->geR:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3$1;->geR:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 175
    return-void
.end method
