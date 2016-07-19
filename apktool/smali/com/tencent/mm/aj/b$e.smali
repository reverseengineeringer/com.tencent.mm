.class public final Lcom/tencent/mm/aj/b$e;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQJ:Lcom/tencent/mm/protocal/b/kh;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 467
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 468
    new-instance v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$e;->bQJ:Lcom/tencent/mm/protocal/b/kh;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/aj/b$e;->bQJ:Lcom/tencent/mm/protocal/b/kh;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/aj/b$e;->bQJ:Lcom/tencent/mm/protocal/b/kh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kh;->jGe:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/aj/b$e;->bQJ:Lcom/tencent/mm/protocal/b/kh;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/kh;->cmq:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/aj/b$e;->bQJ:Lcom/tencent/mm/protocal/b/kh;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 473
    return-void
.end method
