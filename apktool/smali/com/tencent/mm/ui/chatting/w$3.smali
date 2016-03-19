.class final Lcom/tencent/mm/ui/chatting/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 127
    const v0, 0x123456

    const v1, 0x7f0b084c

    const v2, 0x7f0405b5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->u(III)Landroid/view/MenuItem;

    .line 128
    invoke-static {}, Lcom/tencent/mm/ui/chatting/u;->bea()Ljava/util/List;

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

    .line 129
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method
