.class public final Lcom/tencent/mm/t/a$c;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public byq:Lcom/tencent/mm/ax/a;

.field private byr:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;IZ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 159
    iput p2, p0, Lcom/tencent/mm/t/a$c;->cmdId:I

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/t/a$c;->byr:Z

    .line 161
    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/a;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/apv;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b/apv;->getRet()I

    move-result v0

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/t/a$c;->cmdId:I

    return v0
.end method
