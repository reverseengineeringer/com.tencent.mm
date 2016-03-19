.class public final Lcom/tencent/mm/platformtools/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static kq(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    sget-boolean v1, Lcom/tencent/mm/platformtools/a;->clN:Z

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lcom/tencent/mm/platformtools/a;->clN:Z

    if-eqz v1, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/platformtools/d;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/d;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/d;->kq(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
