.class final Lcom/tencent/mm/plugin/exdevice/b/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

.field private dwr:Lcom/tencent/mm/plugin/exdevice/b/k$d;

.field dws:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwr:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dws:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final UA()Lcom/tencent/mm/plugin/exdevice/b/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    return-object v0
.end method

.method public final UB()Lcom/tencent/mm/plugin/exdevice/b/k$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwr:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwr:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/b/f;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwq:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 64
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/b/k$d;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$e;->dwr:Lcom/tencent/mm/plugin/exdevice/b/k$d;

    .line 70
    return-void
.end method
