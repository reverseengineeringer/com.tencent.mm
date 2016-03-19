.class public final Lcom/tencent/mm/ag/b$n;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXn:Lcom/tencent/mm/protocal/b/agf;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 656
    new-instance v0, Lcom/tencent/mm/protocal/b/agf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$n;->bXn:Lcom/tencent/mm/protocal/b/agf;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ag/b$n;->bXn:Lcom/tencent/mm/protocal/b/agf;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agf;->jDD:I

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ag/b$n;->bXn:Lcom/tencent/mm/protocal/b/agf;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agf;->jDE:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ag/b$n;->bXn:Lcom/tencent/mm/protocal/b/agf;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 660
    return-void
.end method
