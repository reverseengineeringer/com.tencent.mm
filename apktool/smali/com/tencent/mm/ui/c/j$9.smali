.class final Lcom/tencent/mm/ui/c/j$9;
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$9;->kAM:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$9;->csD:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$9;->kAL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$9;->csD:I

    iget v4, p0, Lcom/tencent/mm/ui/c/j$9;->kAL:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/aq;->M(II)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$9;->kAM:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v1

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v1, "masssend"

    const-string/jumbo v4, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 187
    return-void

    :cond_0
    move v1, v3

    .line 186
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    const-string/jumbo v7, "masssendapp"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
