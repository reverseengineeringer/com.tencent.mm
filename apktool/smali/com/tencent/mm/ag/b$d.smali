.class public final Lcom/tencent/mm/ag/b$d;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXc:Lcom/tencent/mm/protocal/b/jq;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 428
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 429
    new-instance v0, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$d;->bXc:Lcom/tencent/mm/protocal/b/jq;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ag/b$d;->bXc:Lcom/tencent/mm/protocal/b/jq;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jq;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ag/b$d;->bXc:Lcom/tencent/mm/protocal/b/jq;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/jq;->iXA:J

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ag/b$d;->bXc:Lcom/tencent/mm/protocal/b/jq;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 433
    return-void
.end method
