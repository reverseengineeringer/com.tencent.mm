.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v4

    .line 548
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J

    .line 552
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->nK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->ud(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->mav:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    goto :goto_0
.end method
