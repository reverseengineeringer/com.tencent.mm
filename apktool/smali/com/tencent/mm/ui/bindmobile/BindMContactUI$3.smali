.class final Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const v1, 0x7f0b0503

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 208
    :goto_0
    return v3

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->kOD:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    goto :goto_0
.end method
