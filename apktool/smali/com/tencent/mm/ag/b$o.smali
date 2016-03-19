.class public final Lcom/tencent/mm/ag/b$o;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXo:Lcom/tencent/mm/protocal/b/ajn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 551
    new-instance v0, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$o;->bXo:Lcom/tencent/mm/protocal/b/ajn;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ag/b$o;->bXo:Lcom/tencent/mm/protocal/b/ajn;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ag/b$o;->bXo:Lcom/tencent/mm/protocal/b/ajn;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->iXb:Lcom/tencent/mm/protocal/b/aly;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ag/b$o;->bXo:Lcom/tencent/mm/protocal/b/ajn;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 555
    return-void
.end method
