.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Px()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public final Py()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f081311

    const v2, 0x7f081312

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 584
    return-void
.end method

.method public final ng(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hsv:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;->wZ(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->hsw:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    return-void
.end method
