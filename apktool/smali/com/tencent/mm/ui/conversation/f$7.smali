.class final Lcom/tencent/mm/ui/conversation/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$7;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 921
    if-nez p1, :cond_0

    .line 922
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$7;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Ljava/lang/String;)V

    goto :goto_0
.end method
