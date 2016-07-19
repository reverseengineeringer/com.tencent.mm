.class public final Lcom/tencent/mm/t/a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/a$c;,
        Lcom/tencent/mm/t/a$b;,
        Lcom/tencent/mm/t/a$a;
    }
.end annotation


# instance fields
.field public byh:Lcom/tencent/mm/t/a$b;

.field public byi:Lcom/tencent/mm/t/a$c;

.field public byj:I

.field public byk:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ax/a;Lcom/tencent/mm/ax/a;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    .line 18
    iput v0, p0, Lcom/tencent/mm/t/a;->byk:I

    .line 21
    new-instance v1, Lcom/tencent/mm/t/a$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/b/alt;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/t/a$b;-><init>(Lcom/tencent/mm/ax/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    .line 22
    new-instance v0, Lcom/tencent/mm/t/a$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/t/a$c;-><init>(Lcom/tencent/mm/ax/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/t/a;->uri:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/tencent/mm/t/a;->byj:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ax/a;Lcom/tencent/mm/ax/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/t/a;-><init>(Lcom/tencent/mm/ax/a;Lcom/tencent/mm/ax/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/ac;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/t/a;->byj:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/t/a;->uri:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    return-object v0
.end method

.method public final bridge synthetic tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/t/a;->byk:I

    return v0
.end method
