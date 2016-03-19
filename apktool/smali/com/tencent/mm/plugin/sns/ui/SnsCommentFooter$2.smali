.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic hdH:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update commentkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/i;

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/i;->buL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    const-string/jumbo v3, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v4, "afterTextChanged update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->text:Ljava/lang/String;

    move v0, v1

    .line 334
    :goto_1
    if-nez v0, :cond_3

    .line 335
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v3, "afterTextChanged add"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>()V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->buL:Ljava/lang/String;

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->text:Ljava/lang/String;

    .line 339
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->text:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    .line 344
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE="

    const-string/jumbo v3, "comments remove"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 348
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 349
    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    if-eqz v3, :cond_5

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    .line 353
    :cond_5
    if-nez v0, :cond_0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eYS:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 348
    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method
