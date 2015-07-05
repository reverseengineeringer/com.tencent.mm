.class final Lcom/tencent/mm/ui/account/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iuE:Lcom/tencent/mm/ui/account/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/cw;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/cx;->iuE:Lcom/tencent/mm/ui/account/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/cw;->iuC:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/a$n;->settings_loading:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/cy;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/cy;-><init>(Lcom/tencent/mm/ui/account/cx;Lcom/tencent/mm/modelfriend/ag;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 212
    return-void
.end method
