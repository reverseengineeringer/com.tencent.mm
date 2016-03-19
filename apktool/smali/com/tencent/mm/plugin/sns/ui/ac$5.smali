.class final Lcom/tencent/mm/plugin/sns/ui/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haW:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 286
    const-string/jumbo v1, "!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI="

    const-string/jumbo v2, "on click is quit ? %B"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ac;->eY(Z)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haT:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ac$a;->WT()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$5;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->eH(Z)Z

    goto :goto_0
.end method
