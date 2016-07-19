.class final Lcom/tencent/mm/ui/account/LoginIndepPass$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 418
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->kSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->kSU:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->bUU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->kSQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->kSV:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->bhw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/LoginIndepPass;->f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->kSS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/LoginIndepPass;->f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/applet/SecurityImage;->kST:Ljava/lang/String;

    const-string/jumbo v8, ""

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v4, 0x7f080b07

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$3;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 431
    return-void
.end method
