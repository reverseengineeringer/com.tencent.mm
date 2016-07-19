.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 764
    check-cast p1, Lcom/tencent/mm/e/a/lp;

    const-string/jumbo v3, "MicroMsg.MainSightContainerView"

    const-string/jumbo v4, "on sight send result back[%d], type %d, waitSend %B, waitSave %B, isForSns %B"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/e/a/lp$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/e/a/lp$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->aua:Lcom/tencent/mm/e/a/lp$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ayQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/lp$b;->auf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->aua:Lcom/tencent/mm/e/a/lp$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/lp$b;->aud:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v3, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/lp$a;->aud:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "view has dismiss, dothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eG(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->azm()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/aq/n;->Ew()Lcom/tencent/mm/aq/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lp$a;->auc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/lp$a;->aud:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aq/k;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(ZZ)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/aq/n;->Ew()Lcom/tencent/mm/aq/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lp$a;->auc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/lp$a;->aud:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aq/k;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->azh()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cb3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/lp$a;->aue:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eG(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->RE()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cb3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
