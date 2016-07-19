.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->iQX:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    .line 182
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
