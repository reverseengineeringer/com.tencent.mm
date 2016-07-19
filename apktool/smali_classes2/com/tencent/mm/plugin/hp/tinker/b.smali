.class public final Lcom/tencent/mm/plugin/hp/tinker/b;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;I)V

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->iP(I)V

    .line 57
    return-void
.end method

.method public final a(Ljava/io/File;IJ)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IJ)V

    .line 87
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->mHo:Z

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/hp/a/b;->d(JZ)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IZ)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->iO(I)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->afc()V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->afd()V

    .line 82
    return-void
.end method

.method public final b(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;I)V

    .line 69
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->kvv:Z

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/a/b;->f(ZI)V

    .line 70
    return-void
.end method

.method public final b(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;IZ)V

    .line 98
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->iL(I)V

    .line 99
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/a;->d(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/a/b;->d(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/a;->e(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/a/b;->e(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
