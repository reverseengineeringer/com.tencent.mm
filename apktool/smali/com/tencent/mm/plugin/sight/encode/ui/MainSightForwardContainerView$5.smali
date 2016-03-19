.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    check-cast p1, Lcom/tencent/mm/d/a/lj;

    .line 324
    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v4, "on sight send result back[%d], type %d, waitSend %B, isForSns %B"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lj$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->Qo()V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    if-eqz v0, :cond_3

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eO(Z)V

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$5;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
