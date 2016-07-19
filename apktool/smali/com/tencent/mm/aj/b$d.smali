.class public final Lcom/tencent/mm/aj/b$d;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQI:Lcom/tencent/mm/protocal/b/kb;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 434
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$d;->bQI:Lcom/tencent/mm/protocal/b/kb;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/aj/b$d;->bQI:Lcom/tencent/mm/protocal/b/kb;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kb;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/aj/b$d;->bQI:Lcom/tencent/mm/protocal/b/kb;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/kb;->jve:J

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/aj/b$d;->bQI:Lcom/tencent/mm/protocal/b/kb;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 439
    return-void
.end method
