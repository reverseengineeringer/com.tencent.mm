.class final Lcom/tencent/mm/aj/a$b;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bQE:Lcom/tencent/mm/protocal/b/ags;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/ags;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ags;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a$b;->bQE:Lcom/tencent/mm/protocal/b/ags;

    return-void
.end method


# virtual methods
.method public final tZ()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/aj/a$b;->bQE:Lcom/tencent/mm/protocal/b/ags;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ags;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
