.class public final Lcom/tencent/mm/ag/b$g;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXf:Lcom/tencent/mm/protocal/b/ok;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 602
    new-instance v0, Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ok;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$g;->bXf:Lcom/tencent/mm/protocal/b/ok;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ag/b$g;->bXf:Lcom/tencent/mm/protocal/b/ok;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ok;->joh:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ag/b$g;->bXf:Lcom/tencent/mm/protocal/b/ok;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ok;->joi:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ag/b$g;->bXf:Lcom/tencent/mm/protocal/b/ok;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 606
    return-void
.end method
