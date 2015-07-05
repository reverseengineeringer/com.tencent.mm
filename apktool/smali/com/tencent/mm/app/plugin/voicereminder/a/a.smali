.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/zg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/zh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x14b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 29
    const/16 v1, 0x96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 30
    const v1, 0x3b9aca96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apJ:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zg;->hhA:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zg;->hIP:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/zg;->hIO:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apI:Lcom/tencent/mm/q/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

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
