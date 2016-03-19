.class final Lcom/tencent/mm/ui/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csD:I

.field final synthetic kAL:I

.field final synthetic kAM:Lcom/tencent/mm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/j;II)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$1;->kAM:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$1;->csD:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$1;->kAL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$1;->csD:I

    iget v2, p0, Lcom/tencent/mm/ui/c/j$1;->kAL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aq;->M(II)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$1;->kAM:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yL()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KEnterFromBanner"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KEnterFromBanner"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-void
.end method
