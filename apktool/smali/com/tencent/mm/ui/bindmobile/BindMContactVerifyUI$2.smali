.class final Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0ddd

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    const v1, 0x7f0b0505

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 187
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->age()V

    .line 161
    new-instance v0, Lcom/tencent/mm/d/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fm;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/d/a/fm;->aAm:Lcom/tencent/mm/d/a/fm$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fm$a;->context:Landroid/content/Context;

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->aAn:Lcom/tencent/mm/d/a/fm$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/fm$b;->aAo:Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/tencent/mm/d/a/fn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fn;-><init>()V

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/d/a/fn;->aAp:Lcom/tencent/mm/d/a/fn$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/fn$a;->aAq:Ljava/lang/String;

    .line 172
    const/4 v2, 0x2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/16 v2, 0x13

    .line 177
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;->kOF:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    const v4, 0x7f0b0506

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;Lcom/tencent/mm/modelfriend/v;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
