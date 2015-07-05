.class final Lcom/tencent/mm/plugin/sight/encode/ui/q;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 749
    check-cast p1, Lcom/tencent/mm/d/a/hs;

    .line 750
    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v4, "on sight send result back[%d], type %d, waitSend %B, waitSave %B, isForSns %B"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hs$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hs$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 809
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 750
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 754
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aEU:Lcom/tencent/mm/d/a/hs$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/hs$b;->aEZ:Ljava/lang/String;

    .line 756
    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aEU:Lcom/tencent/mm/d/a/hs$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/hs$b;->aEX:Ljava/lang/String;

    goto :goto_2

    .line 760
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hs$a;->aEX:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "view has dismiss, dothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dd(Z)V

    goto :goto_2

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akl()V

    goto :goto_2

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cc()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hs$a;->aEW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hs$a;->aEX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    goto/16 :goto_2

    .line 779
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cc()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hs$a;->aEW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hs$a;->aEX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->akd()V

    goto/16 :goto_2

    .line 784
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/hs$a;->aEV:Z

    if-eqz v0, :cond_7

    .line 787
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/hs$a;->aEY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dd(Z)V

    .line 791
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Mp()V

    goto/16 :goto_2

    .line 794
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/hs$a;->aEV:Z

    if-eqz v0, :cond_9

    .line 795
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dd(Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->m(ZZ)V

    goto/16 :goto_2

    .line 800
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/q;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/r;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/q;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
