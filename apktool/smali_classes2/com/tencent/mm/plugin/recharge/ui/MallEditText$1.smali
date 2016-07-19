.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x4

    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 254
    const-string/jumbo v1, ""

    .line 255
    if-eqz v2, :cond_4

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 258
    if-lt v3, v5, :cond_0

    .line 259
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    if-lt v3, v8, :cond_1

    .line 262
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-le v3, v4, :cond_7

    .line 268
    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_5

    :cond_2
    if-ne p4, v7, :cond_5

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 279
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;I)I

    :cond_4
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 293
    :goto_1
    return-void

    .line 270
    :cond_5
    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_3

    :cond_6
    if-le p4, v7, :cond_3

    .line 271
    add-int/2addr v0, p4

    goto :goto_0

    .line 273
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 274
    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_3

    .line 275
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_1

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->c(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    goto :goto_1
.end method
