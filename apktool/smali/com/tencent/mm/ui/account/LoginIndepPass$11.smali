.class final Lcom/tencent/mm/ui/account/LoginIndepPass$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->Gy()V
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
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v3, 0x7f080e6e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$11;->kSL:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const v3, 0x7f080e6f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$11;)V

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$11$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11$2;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$11;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 222
    return-void
.end method
