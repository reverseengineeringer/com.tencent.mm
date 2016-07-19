.class final Lcom/tencent/mm/plugin/voip/ui/d$2;
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
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->h(Lcom/tencent/mm/plugin/voip/ui/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->h(Lcom/tencent/mm/plugin/voip/ui/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->i(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "mIsShowFaceRect:%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$2;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/d;->h(Lcom/tencent/mm/plugin/voip/ui/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    return-void

    :cond_1
    move v0, v2

    .line 308
    goto :goto_0
.end method
