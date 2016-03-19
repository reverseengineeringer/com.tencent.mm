.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/afv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x14b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 29
    const/16 v1, 0x96

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 30
    const v1, 0x3b9aca96

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->anN:Lcom/tencent/mm/r/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afv;

    check-cast v0, Lcom/tencent/mm/protocal/b/afv;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/afv;->iVx:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/afv;->jDk:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/afv;->jDj:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->anM:Lcom/tencent/mm/r/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14b

    return v0
.end method
