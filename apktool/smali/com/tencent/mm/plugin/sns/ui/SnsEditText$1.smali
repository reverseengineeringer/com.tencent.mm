.class final Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 75
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 52
    if-lez p3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v1

    if-le v0, v1, :cond_0

    if-le p4, v2, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    if-gt p4, v2, :cond_3

    :cond_2
    const/16 v1, 0x64

    if-le p4, v1, :cond_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 60
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, "parsterLen: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->hsK:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method
