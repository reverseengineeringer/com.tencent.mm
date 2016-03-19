.class final Lcom/tencent/mm/ag/a$b;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bWY:Lcom/tencent/mm/protocal/b/agb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/agb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a$b;->bWY:Lcom/tencent/mm/protocal/b/agb;

    return-void
.end method


# virtual methods
.method public final tY()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ag/a$b;->bWY:Lcom/tencent/mm/protocal/b/agb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/agb;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
