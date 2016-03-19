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
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return v2

    .line 528
    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b;->ps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->lzG:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    goto :goto_0
.end method
