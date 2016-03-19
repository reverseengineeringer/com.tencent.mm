.class public final Lcom/tencent/mm/ag/b$j;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXj:Lcom/tencent/mm/protocal/b/adr;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 567
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 568
    new-instance v0, Lcom/tencent/mm/protocal/b/adr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$j;->bXj:Lcom/tencent/mm/protocal/b/adr;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ag/b$j;->bXj:Lcom/tencent/mm/protocal/b/adr;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adr;->iXb:Lcom/tencent/mm/protocal/b/aly;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ag/b$j;->bXj:Lcom/tencent/mm/protocal/b/adr;

    iput p2, v0, Lcom/tencent/mm/protocal/b/adr;->cqT:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ag/b$j;->bXj:Lcom/tencent/mm/protocal/b/adr;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 572
    return-void
.end method
