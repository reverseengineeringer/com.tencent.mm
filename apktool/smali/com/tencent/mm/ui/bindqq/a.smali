.class public final Lcom/tencent/mm/ui/bindqq/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/he;",
        ">;",
        "Lcom/tencent/mm/ui/bindqq/b$a;"
    }
.end annotation


# instance fields
.field private loN:Lcom/tencent/mm/e/a/he;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 13
    const-class v0, Lcom/tencent/mm/e/a/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/he;

    instance-of v0, p1, Lcom/tencent/mm/e/a/he;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he$a;->aon:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->bjn()V

    goto :goto_0
.end method

.method public final bjm()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aom:Lcom/tencent/mm/e/a/he$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/he$b;->afB:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    .line 66
    :cond_0
    return-void
.end method

.method public final p(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v2, v2, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aom:Lcom/tencent/mm/e/a/he$b;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/he$b;->afB:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v1, v1, Lcom/tencent/mm/e/a/he;->aom:Lcom/tencent/mm/e/a/he$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/he$b;->afB:Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    iget-object v1, v1, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->loN:Lcom/tencent/mm/e/a/he;

    goto :goto_0
.end method
