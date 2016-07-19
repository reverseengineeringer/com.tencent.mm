.class final Lcom/tencent/mm/plugin/sns/ui/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 291
    const-string/jumbo v1, "MicroMsg.SendSightHelper"

    const-string/jumbo v2, "on click is quit ? %B"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ad;->fh(Z)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad$a;->YE()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->gHS:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ez(Z)Z

    goto :goto_0
.end method
