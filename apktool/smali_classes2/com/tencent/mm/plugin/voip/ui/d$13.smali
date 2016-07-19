.class final Lcom/tencent/mm/plugin/voip/ui/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icj:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$13;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click accept video invite use voice button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$13;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/x;->aKl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$13;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/ui/d;)V

    .line 209
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$13;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f081464

    const v2, 0x7f081465

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d$13$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$13;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/d$13$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/d$13$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$13;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
