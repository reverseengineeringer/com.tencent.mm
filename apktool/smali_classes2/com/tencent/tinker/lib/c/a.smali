.class public Lcom/tencent/tinker/lib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/c/c;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 151
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch file md5 mismatch file: %s, fileType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 154
    return-void
.end method

.method public a(Ljava/io/File;IJ)V
    .locals 5

    .prologue
    .line 181
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch load result, path:%s, code:%d, cost:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch file not found: %s, fileType:%d, isDirectory:%b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eq p2, v7, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 126
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/d/a;->mHp:Z

    if-nez v1, :cond_1

    .line 127
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/b;->mHx:Ljava/io/File;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/lib/d/a;->mHk:Lcom/tencent/tinker/lib/a/b;

    invoke-interface {v1, v0, v4}, Lcom/tencent/tinker/lib/a/b;->aH(Ljava/lang/String;Z)I

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    if-eq p2, v5, :cond_3

    if-ne p2, v6, :cond_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch info file damage: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch info file damage from version: %s to version: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    const-string/jumbo v1, "DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "patch version change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/tinker/lib/d/a;->mHo:Z

    if-eqz v1, :cond_0

    .line 88
    const-string/jumbo v1, "DefaultLoadReporter"

    const-string/jumbo v2, "try kill all other process"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/h;->gj(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 98
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 232
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "load patch package check fail file path:%s, errorCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 234
    return-void
.end method

.method public b(Ljava/io/File;IZ)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patchReporter: patch receive fail:%s, code:%d, isUpgrade:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch load exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/e/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iput v3, v0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 199
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "patch dex load exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v0, "DefaultLoadReporter"

    const-string/jumbo v1, "tinker load dex exception"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/e/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iput v3, v0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 214
    iget-object v0, p0, Lcom/tencent/tinker/lib/c/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 215
    return-void
.end method
