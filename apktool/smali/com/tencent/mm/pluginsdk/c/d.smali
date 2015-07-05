.class public abstract Lcom/tencent/mm/pluginsdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ai$a;


# instance fields
.field public gKQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    return-void
.end method


# virtual methods
.method public abstract Uy()Lcom/tencent/mm/sdk/g/ai;
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/d/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ef;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/d/a/ef;->aAu:Lcom/tencent/mm/d/a/ef$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->mE(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/d;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ef$a;->aAv:Lcom/tencent/mm/sdk/c/d;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 44
    return-void
.end method

.method public final ayF()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->Uy()Lcom/tencent/mm/sdk/g/ai;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ai;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    .line 24
    return-void
.end method

.method public abstract mE(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/d;
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->gKQ:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->Uy()Lcom/tencent/mm/sdk/g/ai;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/ai;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    goto :goto_0
.end method
