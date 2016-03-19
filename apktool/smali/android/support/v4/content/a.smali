.class public Landroid/support/v4/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method
