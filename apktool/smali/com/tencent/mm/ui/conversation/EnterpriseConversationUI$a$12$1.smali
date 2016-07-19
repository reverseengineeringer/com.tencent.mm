.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x1

    const v1, 0x7f080543

    const v2, 0x7f070009

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 286
    const/4 v0, 0x2

    const v1, 0x7f080538

    const v2, 0x7f070213

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 287
    const/4 v0, 0x3

    const v1, 0x7f080542

    const v2, 0x7f07000a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 288
    const/4 v0, 0x4

    const v1, 0x7f08002f

    const v2, 0x7f070015

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->y(III)Landroid/view/MenuItem;

    .line 289
    return-void
.end method
