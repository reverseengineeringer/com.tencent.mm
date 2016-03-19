.class public final Lcom/tencent/mm/ui/widget/MMEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aiH:I

.field private fEO:Landroid/widget/EditText;

.field private lFd:Landroid/widget/TextView;

.field public lFe:Lcom/tencent/mm/ui/widget/MMEditText$b;

.field private lFf:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFe:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFf:Z

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFd:Landroid/widget/TextView;

    .line 165
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aiH:I

    .line 166
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string/jumbo v0, ""

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->e(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 176
    add-int/lit8 v3, v3, 0x2

    .line 180
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aiH:I

    if-gt v3, v5, :cond_1

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aiH:I

    if-le v3, v0, :cond_2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFf:Z

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 198
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aiH:I

    sub-int/2addr v0, v3

    .line 208
    if-gez v0, :cond_5

    .line 211
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFd:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_3
    return-void

    .line 196
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFf:Z

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v4, "!32@/B4Tb64lLpKIBwYy27eZfJEyh0MS+Du5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->fEO:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFe:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->lFe:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->aqD()V

    .line 225
    :cond_0
    return-void
.end method
