.class final Lcom/tencent/mm/ui/f$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$7;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klw:Lcom/tencent/mm/ui/f$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$7;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/f$7$1;->klw:Lcom/tencent/mm/ui/f$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/f$7$1;->klw:Lcom/tencent/mm/ui/f$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$7;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/f$7$1;->klw:Lcom/tencent/mm/ui/f$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$7;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 213
    :cond_0
    return-void
.end method
