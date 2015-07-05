.class public final Lcom/tencent/mm/q/a$b;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private bsV:I

.field public btb:Lcom/tencent/mm/al/a;

.field private btc:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/al/a;IIZ)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    .line 106
    iput p2, p0, Lcom/tencent/mm/q/a$b;->bsV:I

    .line 107
    iput p3, p0, Lcom/tencent/mm/q/a$b;->cmdId:I

    .line 108
    iput-boolean p4, p0, Lcom/tencent/mm/q/a$b;->btc:Z

    .line 109
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/q/a$b;->cmdId:I

    return v0
.end method

.method public final tH()[B
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/adk;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/q/a$b;->bsV:I

    return v0
.end method
