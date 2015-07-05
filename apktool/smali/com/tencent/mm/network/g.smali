.class final Lcom/tencent/mm/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRG:J

.field final synthetic bRH:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 362
    iput-wide p1, p0, Lcom/tencent/mm/network/g;->bRG:J

    iput-wide p3, p0, Lcom/tencent/mm/network/g;->bRH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    iget-wide v0, p0, Lcom/tencent/mm/network/g;->bRG:J

    iget-wide v2, p0, Lcom/tencent/mm/network/g;->bRH:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/au;->onOOBNotify(JJ)V

    .line 366
    return-void
.end method
