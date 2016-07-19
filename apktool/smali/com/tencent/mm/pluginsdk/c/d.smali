.class public abstract Lcom/tencent/mm/pluginsdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field public iVW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/e/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gx;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/e/a/gx;->anV:Lcom/tencent/mm/e/a/gx$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->qz(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gx$a;->anW:Lcom/tencent/mm/sdk/c/b;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 44
    return-void
.end method

.method public final aTJ()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->adR()Lcom/tencent/mm/sdk/h/g;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/h/g;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    .line 24
    return-void
.end method

.method public abstract adR()Lcom/tencent/mm/sdk/h/g;
.end method

.method public abstract qz(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->iVW:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->adR()Lcom/tencent/mm/sdk/h/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/h/g;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    goto :goto_0
.end method
