.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bC(Z)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bC(Z)V

    goto :goto_0
.end method
