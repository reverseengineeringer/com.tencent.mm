.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$1;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x1

    const v1, 0x7f0b04be

    const v2, 0x7f030182

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 328
    const/4 v0, 0x3

    const v1, 0x7f0b095d

    const v2, 0x7f030189

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 329
    const/4 v0, 0x4

    const v1, 0x7f0b095e

    const v2, 0x7f030231

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 330
    const/4 v0, 0x2

    const v1, 0x7f0b086b

    const v2, 0x7f03022c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 331
    return-void
.end method
