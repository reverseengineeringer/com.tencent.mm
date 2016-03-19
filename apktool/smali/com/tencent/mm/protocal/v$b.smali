.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cin:[B

.field public iUC:[B

.field public iUD:I

.field public iVm:Lcom/tencent/mm/protocal/b/aey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/aey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/v$b;->iUD:I

    return-void
.end method


# virtual methods
.method public final aJ([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/v$b;->cin:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/v$b;->iUD:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/aey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aey;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aey;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aey;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/v$b;->iUD:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    return v0
.end method
