.class final Lcom/tencent/mm/ui/chatting/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 3

    .prologue
    .line 110
    const v0, 0x123456

    sget v1, Lcom/tencent/mm/a$n;->menu_item_email:I

    sget v2, Lcom/tencent/mm/a$h;->chat_more_email_btn:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/bi;->t(III)Landroid/view/MenuItem;

    .line 111
    invoke-static {}, Lcom/tencent/mm/ui/chatting/au;->aOj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
