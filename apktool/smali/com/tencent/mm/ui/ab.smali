.class final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imQ:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/ab;->imQ:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->imQ:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->imQ:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 185
    :cond_0
    return-void
.end method
