.class final Lcom/tencent/mm/ui/chatting/dt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dt;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ldy:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dt$3;->ldy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dt$3;->ldy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method
