.class final Lcom/tencent/mm/plugin/sns/ui/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f$a;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 6

    .prologue
    .line 568
    packed-switch p1, :pswitch_data_0

    .line 588
    :goto_0
    return-void

    .line 571
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->dUv:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/f$a;->a(Lcom/tencent/mm/plugin/sns/ui/f$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 575
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f$a;->c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f$a;->c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1;->gWY:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b1646

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$a$1;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 576
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
