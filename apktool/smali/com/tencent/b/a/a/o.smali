.class public abstract Lcom/tencent/b/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/a/o;->context:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/tencent/b/a/a/o;->context:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/b/a/a/a;)V
.end method

.method public final b(Lcom/tencent/b/a/a/a;)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/b/a/a/o;->a(Lcom/tencent/b/a/a/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/b/a/a/g;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/b/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/b/a/a/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/b/a/a/o;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract kE()Z
.end method

.method protected abstract kF()Ljava/lang/String;
.end method

.method protected abstract kG()Lcom/tencent/b/a/a/a;
.end method

.method public final kN()Lcom/tencent/b/a/a/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kE()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/b/a/a/q;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v1}, Lcom/tencent/b/a/a/g;->au(Ljava/lang/String;)Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 64
    goto :goto_0
.end method

.method public final kO()Lcom/tencent/b/a/a/a;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/b/a/a/o;->kG()Lcom/tencent/b/a/a/a;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract write(Ljava/lang/String;)V
.end method
