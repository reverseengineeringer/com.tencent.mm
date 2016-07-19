.class final Lcom/tencent/mm/plugin/voip/ui/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 522
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->p(Lcom/tencent/mm/plugin/voip/ui/d;)I

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->q(Lcom/tencent/mm/plugin/voip/ui/d;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->n(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->r(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$7;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->d(Lcom/tencent/mm/plugin/voip/ui/d;Z)V

    goto :goto_0
.end method
