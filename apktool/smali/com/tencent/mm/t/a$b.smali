.class public final Lcom/tencent/mm/t/a$b;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private byj:I

.field public byq:Lcom/tencent/mm/ax/a;

.field private byr:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;IIZ)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    .line 122
    iput p2, p0, Lcom/tencent/mm/t/a$b;->byj:I

    .line 123
    iput p3, p0, Lcom/tencent/mm/t/a$b;->cmdId:I

    .line 124
    iput-boolean p4, p0, Lcom/tencent/mm/t/a$b;->byr:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/t/a$b;->cmdId:I

    return v0
.end method

.method public final tZ()[B
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/alt;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alt;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/t/a$b;->byj:I

    return v0
.end method
