.class public final Lcom/tencent/mm/ag/b$e;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXd:Lcom/tencent/mm/protocal/b/jw;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 461
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 462
    new-instance v0, Lcom/tencent/mm/protocal/b/jw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$e;->bXd:Lcom/tencent/mm/protocal/b/jw;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ag/b$e;->bXd:Lcom/tencent/mm/protocal/b/jw;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jw;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ag/b$e;->bXd:Lcom/tencent/mm/protocal/b/jw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jw;->jhY:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ag/b$e;->bXd:Lcom/tencent/mm/protocal/b/jw;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jw;->fUi:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ag/b$e;->bXd:Lcom/tencent/mm/protocal/b/jw;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 467
    return-void
.end method
