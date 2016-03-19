.class final Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOG:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;

.field final synthetic kxH:Lcom/tencent/mm/modelfriend/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;Lcom/tencent/mm/modelfriend/v;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;->kOG:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;->kxH:Lcom/tencent/mm/modelfriend/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;->kxH:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 185
    return-void
.end method
