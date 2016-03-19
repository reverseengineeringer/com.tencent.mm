.class final Lcom/tencent/mm/r/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFY:Lcom/tencent/mm/r/m;

.field private bGc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m;)V
    .locals 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/r/m$6;->bFY:Lcom/tencent/mm/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/r/m$6;->bGc:J

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/r/m$6;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v0}, Lcom/tencent/mm/r/m;->f(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/r/m$6;->bGc:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/r/m$6;->bGc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 614
    const/4 v0, 0x1

    .line 618
    :goto_0
    return v0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m$6;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v0}, Lcom/tencent/mm/r/m;->j(Lcom/tencent/mm/r/m;)V

    .line 618
    const/4 v0, 0x0

    goto :goto_0
.end method
