.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bC(Z)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bC(Z)V

    goto :goto_0
.end method
