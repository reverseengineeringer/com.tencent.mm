.class final Lcom/tencent/mm/ui/bindqq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic iQk:Lcom/tencent/mm/ui/bindqq/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/h;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/i;->iQk:Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 174
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_list_menu_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 175
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->settings_unbind:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 177
    return-void
.end method
