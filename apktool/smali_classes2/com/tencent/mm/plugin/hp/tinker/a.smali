.class public final Lcom/tencent/mm/plugin/hp/tinker/a;
.super Lcom/tencent/tinker/lib/a/a;
.source "SourceFile"


# instance fields
.field protected final eEw:J

.field protected final eEx:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    .line 35
    const-wide/32 v0, 0x3c00000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->eEw:J

    .line 36
    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->eEx:J

    .line 40
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/a/a;->M(Ljava/lang/String;Z)I

    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const-wide/32 v0, 0x3c00000

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/hp/tinker/e;->b(JLjava/lang/String;Z)I

    move-result v0

    move v1, v0

    .line 60
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/hp/a/b;->l(ZZ)V

    .line 62
    return v1

    .line 57
    :cond_0
    const-wide/32 v0, 0x1e00000

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/hp/tinker/e;->b(JLjava/lang/String;Z)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
