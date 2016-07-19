.class final Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$11;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;->kSN:Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v4, 0x7f0810d3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 212
    return-void
.end method
