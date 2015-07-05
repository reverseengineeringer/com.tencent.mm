.class public final Lcom/tencent/mm/q/a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/a$c;,
        Lcom/tencent/mm/q/a$b;,
        Lcom/tencent/mm/q/a$a;
    }
.end annotation


# instance fields
.field public bsT:Lcom/tencent/mm/q/a$b;

.field public bsU:Lcom/tencent/mm/q/a$c;

.field public bsV:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/al/a;Lcom/tencent/mm/al/a;Ljava/lang/String;IIIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    .line 18
    new-instance v1, Lcom/tencent/mm/q/a$b;

    if-eqz p7, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/protocal/b/adk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/q/a$b;-><init>(Lcom/tencent/mm/al/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    .line 19
    new-instance v0, Lcom/tencent/mm/q/a$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/q/a$c;-><init>(Lcom/tencent/mm/al/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/q/a;->uri:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/tencent/mm/q/a;->bsV:I

    .line 22
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/al/a;Lcom/tencent/mm/al/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/q/a;-><init>(Lcom/tencent/mm/al/a;Lcom/tencent/mm/al/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/q/a;->bsV:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/q/a;->uri:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    return-object v0
.end method

.method public final bridge synthetic tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    return-object v0
.end method
