.class final Lcom/tencent/mm/ui/bindqq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/e;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/e;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->Xh()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/e;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
