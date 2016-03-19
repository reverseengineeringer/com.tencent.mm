.class final Lcom/tencent/mm/ag/a$c;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bWZ:Lcom/tencent/mm/protocal/b/agc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/agc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a$c;->bWZ:Lcom/tencent/mm/protocal/b/agc;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/agc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/agc;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agc;

    iput-object v0, p0, Lcom/tencent/mm/ag/a$c;->bWZ:Lcom/tencent/mm/protocal/b/agc;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ag/a$c;->bWZ:Lcom/tencent/mm/protocal/b/agc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agc;->iZL:I

    return v0
.end method
