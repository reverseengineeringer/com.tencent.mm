.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMI:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;->kMI:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;->kMI:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)Lcom/tencent/mm/aa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 181
    return-void
.end method
