.class final Lcom/tencent/mm/t/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzj:Lcom/tencent/mm/t/m;

.field private bzn:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/m;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/t/m$6;->bzj:Lcom/tencent/mm/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/t/m$6;->bzn:J

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/t/m$6;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/t/m$6;->bzn:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/t/m$6;->bzn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 604
    :goto_0
    return v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/m$6;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->j(Lcom/tencent/mm/t/m;)V

    .line 604
    const/4 v0, 0x0

    goto :goto_0
.end method
