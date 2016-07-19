.class final Lcom/tencent/mm/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(IZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhd:Ljava/lang/String;

.field final synthetic iJW:Z

.field final synthetic kOB:Lcom/tencent/mm/ui/j;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/j$8;->iJW:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/j$8;->dhd:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/j$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->b(Lcom/tencent/mm/ui/j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/j$8;->iJW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->c(Lcom/tencent/mm/ui/j;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0809fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->dhd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->c(Lcom/tencent/mm/ui/j;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0809fa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/j$8;->val$url:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 259
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x9a6919

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->d(Lcom/tencent/mm/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->b(Lcom/tencent/mm/ui/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->e(Lcom/tencent/mm/ui/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 267
    return-void

    .line 254
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->dhd:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/j$8;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/j;->d(Lcom/tencent/mm/ui/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
