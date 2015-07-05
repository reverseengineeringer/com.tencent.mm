.class final Lcom/tencent/mm/pluginsdk/ui/applet/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ak;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 260
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 262
    if-gez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ak;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBA:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ak;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBA:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
