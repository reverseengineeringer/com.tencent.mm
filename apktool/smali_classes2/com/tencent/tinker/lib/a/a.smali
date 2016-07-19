.class public Lcom/tencent/tinker/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/a/b;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const/4 v0, -0x2

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->mHp:Z

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, -0x4

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->gd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, -0x3

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/a/a;->M(Ljava/lang/String;Z)I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;IZ)V

    goto :goto_0
.end method
