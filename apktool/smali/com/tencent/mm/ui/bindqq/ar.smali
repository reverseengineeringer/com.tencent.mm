.class final Lcom/tencent/mm/ui/bindqq/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iQR:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ar;->iQR:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ar;->iQR:Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
