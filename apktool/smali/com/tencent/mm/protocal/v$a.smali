.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jsE:Lcom/tencent/mm/protocal/b/afp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->jsE:Lcom/tencent/mm/protocal/b/afp;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method

.method public final tZ()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->jsE:Lcom/tencent/mm/protocal/b/afp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->jsE:Lcom/tencent/mm/protocal/b/afp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/afp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method
