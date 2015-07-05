.class final Lcom/tencent/mm/ui/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# instance fields
.field final synthetic irV:Lcom/tencent/mm/ui/em;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/em;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(I)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-static {v0}, Lcom/tencent/mm/ui/em;->a(Lcom/tencent/mm/ui/em;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-static {v0}, Lcom/tencent/mm/ui/em;->b(Lcom/tencent/mm/ui/em;)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-static {v0}, Lcom/tencent/mm/ui/em;->e(Lcom/tencent/mm/ui/em;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 70
    return-void

    .line 64
    :cond_1
    const v0, 0x40004

    if-ne p1, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-static {v0}, Lcom/tencent/mm/ui/em;->c(Lcom/tencent/mm/ui/em;)V

    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->irV:Lcom/tencent/mm/ui/em;

    invoke-static {v0}, Lcom/tencent/mm/ui/em;->d(Lcom/tencent/mm/ui/em;)V

    goto :goto_0
.end method

.method public final cn(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
