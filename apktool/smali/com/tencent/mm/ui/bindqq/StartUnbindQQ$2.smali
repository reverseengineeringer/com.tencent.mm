.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v3, 0x7f08107b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V

    new-instance v5, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->loT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
