.class final Lcom/tencent/mm/ui/conversation/f$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/d$b;


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
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$23;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnB()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$23;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->clearCache()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$23;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$23;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 371
    return-void
.end method
