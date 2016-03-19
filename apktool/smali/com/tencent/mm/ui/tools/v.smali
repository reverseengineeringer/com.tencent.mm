.class public final Lcom/tencent/mm/ui/tools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/v$a;,
        Lcom/tencent/mm/ui/tools/v$b;
    }
.end annotation


# instance fields
.field eut:Ljava/lang/String;

.field lyp:Ljava/util/List;

.field lyq:Ljava/lang/ref/WeakReference;

.field lyr:Ljava/util/ArrayList;

.field lys:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/v;->lyq:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method static a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 191
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/tools/v;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 193
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 194
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v$b;

    .line 198
    iget v10, v0, Lcom/tencent/mm/ui/tools/v$b;->start:I

    .line 199
    iget v11, v0, Lcom/tencent/mm/ui/tools/v$b;->length:I

    .line 200
    if-ltz v10, :cond_0

    if-lez v11, :cond_0

    add-int v12, v10, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-le v12, v13, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLUXKhJDsViwCev5STjmcrT"

    const-string/jumbo v12, "start : %d, length : %d."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/v$b;->lyB:Z

    if-eqz v0, :cond_2

    .line 205
    add-int v0, v10, v11

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/tencent/mm/ui/tools/v$a;

    invoke-direct {v11, v7, v0, v8}, Lcom/tencent/mm/ui/tools/v$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    new-instance v12, Landroid/text/style/ImageSpan;

    invoke-direct {v12, v11, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v10, v12, v2, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 207
    :cond_2
    add-int v0, v10, v11

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 211
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 213
    if-ne v5, v6, :cond_4

    if-ltz v5, :cond_4

    .line 214
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    move v0, v1

    .line 219
    :goto_1
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 237
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v2

    .line 243
    :goto_1
    if-gt v7, v4, :cond_7

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v4

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 249
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 252
    if-ltz v5, :cond_8

    if-lt v5, v3, :cond_3

    if-ne v5, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_8

    .line 254
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v1

    move v1, v5

    :goto_3
    move v3, v1

    move v1, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    if-ge v3, v4, :cond_6

    .line 258
    if-le v3, v7, :cond_5

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/tools/v$b;

    sub-int v5, v3, v7

    invoke-direct {v0, v7, v5, v2}, Lcom/tencent/mm/ui/tools/v$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/v$b;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v5}, Lcom/tencent/mm/ui/tools/v$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    add-int v0, v3, v1

    move v7, v0

    goto :goto_1

    .line 263
    :cond_6
    if-le v3, v7, :cond_7

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/tools/v$b;

    sub-int v1, v3, v7

    invoke-direct {v0, v7, v1, v2}, Lcom/tencent/mm/ui/tools/v$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v6

    .line 270
    goto :goto_0

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method final rS(I)Lcom/tencent/mm/ui/tools/v$b;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v;->lyp:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v;->lyp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v$b;

    .line 178
    iget v2, v0, Lcom/tencent/mm/ui/tools/v$b;->start:I

    iget v3, v0, Lcom/tencent/mm/ui/tools/v$b;->length:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/ui/tools/v$b;->start:I

    if-le p1, v2, :cond_0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
