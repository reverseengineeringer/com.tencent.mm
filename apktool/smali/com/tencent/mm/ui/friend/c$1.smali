.class final Lcom/tencent/mm/ui/friend/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqF:I

.field final synthetic lrC:Lcom/tencent/mm/ui/friend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/c;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/c$1;->lrC:Lcom/tencent/mm/ui/friend/c;

    iput p2, p0, Lcom/tencent/mm/ui/friend/c$1;->cqF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/c$1;->lrC:Lcom/tencent/mm/ui/friend/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/c;->a(Lcom/tencent/mm/ui/friend/c;)Lcom/tencent/mm/ui/friend/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/c$a;->ib(Z)V

    .line 31
    return-void
.end method
