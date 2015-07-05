.class final Lcom/tencent/mm/ui/account/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v3, Lcom/tencent/mm/a$n;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v3, Lcom/tencent/mm/a$n;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/cx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/cx;-><init>(Lcom/tencent/mm/ui/account/cw;)V

    new-instance v4, Lcom/tencent/mm/ui/account/cz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/cz;-><init>(Lcom/tencent/mm/ui/account/cw;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 222
    return-void
.end method
