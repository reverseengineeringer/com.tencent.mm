.class final Lcom/tencent/mm/plugin/ipcall/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qW(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_1

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJe:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJm:Z

    if-eqz v1, :cond_6

    .line 231
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, "+"

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 243
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->ro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJe:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJm:Z

    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    .line 265
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJi:J

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ipcall/b/a;->eOE:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJl:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJl:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJk:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    goto/16 :goto_0

    .line 235
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    goto/16 :goto_1

    .line 256
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 258
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.method public final qX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    .line 281
    :cond_0
    return-void
.end method
