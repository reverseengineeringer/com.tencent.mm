.class final Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->iGU:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->aQY()V

    goto :goto_0
.end method
