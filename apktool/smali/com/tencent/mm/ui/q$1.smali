.class final Lcom/tencent/mm/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqP:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(I)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)V

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->f(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 71
    return-void

    .line 63
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)V

    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x4000c

    if-ne p1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->d(Lcom/tencent/mm/ui/q;)V

    goto :goto_0

    .line 67
    :cond_3
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->kqP:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->e(Lcom/tencent/mm/ui/q;)V

    goto :goto_0
.end method

.method public final co(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
