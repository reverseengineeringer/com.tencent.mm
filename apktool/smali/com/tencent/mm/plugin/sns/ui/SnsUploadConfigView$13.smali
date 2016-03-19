.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$b;Landroid/content/Context;)V

    .line 464
    return-void
.end method
