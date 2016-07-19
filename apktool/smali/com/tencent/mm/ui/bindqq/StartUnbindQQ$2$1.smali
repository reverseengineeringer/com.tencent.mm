.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/u/b;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->loU:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v3, 0x7f08107c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 94
    return-void
.end method
