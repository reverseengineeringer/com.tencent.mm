.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->f(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/aa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->kMQ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/aa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 458
    :cond_0
    return-void
.end method
