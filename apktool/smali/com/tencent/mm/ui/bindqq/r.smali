.class final Lcom/tencent/mm/ui/bindqq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/r;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/r;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Xh()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/r;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->finish()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
