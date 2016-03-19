.class public final Lcom/tencent/mm/r/a$c;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public bFf:Lcom/tencent/mm/at/a;

.field private bFg:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/at/a;IZ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    .line 159
    iput p2, p0, Lcom/tencent/mm/r/a$c;->cmdId:I

    .line 160
    iput-boolean p3, p0, Lcom/tencent/mm/r/a$c;->bFg:Z

    .line 161
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/r/a$c;->cmdId:I

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/apk;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apk;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b/apk;->getRet()I

    move-result v0

    goto :goto_0
.end method
