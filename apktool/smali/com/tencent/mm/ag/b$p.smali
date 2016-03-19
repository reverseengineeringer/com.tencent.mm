.class public final Lcom/tencent/mm/ag/b$p;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXp:Lcom/tencent/mm/protocal/b/avg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 618
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 619
    new-instance v0, Lcom/tencent/mm/protocal/b/avg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$p;->bXp:Lcom/tencent/mm/protocal/b/avg;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ag/b$p;->bXp:Lcom/tencent/mm/protocal/b/avg;

    iput p1, v0, Lcom/tencent/mm/protocal/b/avg;->iVx:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ag/b$p;->bXp:Lcom/tencent/mm/protocal/b/avg;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 622
    return-void
.end method
