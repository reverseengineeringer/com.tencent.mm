.class public final Lcom/tencent/mm/ag/b$c;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXb:Lcom/tencent/mm/protocal/b/jn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/protocal/b/jn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$c;->bXb:Lcom/tencent/mm/protocal/b/jn;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ag/b$c;->bXb:Lcom/tencent/mm/protocal/b/jn;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jn;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ag/b$c;->bXb:Lcom/tencent/mm/protocal/b/jn;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 326
    return-void
.end method
