.class final Lcom/tencent/mm/ui/contact/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic jhu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/di;->jhu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 281
    if-nez p2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->jhu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/di;->jhu:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
