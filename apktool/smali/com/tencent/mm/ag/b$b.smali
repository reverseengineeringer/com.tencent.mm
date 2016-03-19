.class public final Lcom/tencent/mm/ag/b$b;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXa:Lcom/tencent/mm/protocal/b/jk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 446
    new-instance v0, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$b;->bXa:Lcom/tencent/mm/protocal/b/jk;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ag/b$b;->bXa:Lcom/tencent/mm/protocal/b/jk;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ag/b$b;->bXa:Lcom/tencent/mm/protocal/b/jk;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 449
    return-void
.end method
