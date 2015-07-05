.class final Lcom/tencent/mm/ui/base/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ak;->iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->d(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ak;->iEj:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->f(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method
