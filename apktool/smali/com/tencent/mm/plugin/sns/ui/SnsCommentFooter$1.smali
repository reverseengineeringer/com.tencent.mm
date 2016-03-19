.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 258
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 259
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    if-eqz v3, :cond_2

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    .line 263
    :cond_2
    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 258
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
