.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->val$context:Landroid/content/Context;

    const v1, 0x7f0b16b7

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
