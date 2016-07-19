.class final Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoa:I

.field final synthetic hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hoa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->b(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hoa:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hoa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->d(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Z

    .line 155
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomH:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;->hob:Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method
