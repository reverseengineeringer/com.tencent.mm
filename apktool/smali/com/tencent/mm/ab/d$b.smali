.class public final Lcom/tencent/mm/ab/d$b;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bGw:Lcom/tencent/mm/protocal/r$a;

.field private final bGx:Lcom/tencent/mm/protocal/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 330
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$b;->bGw:Lcom/tencent/mm/protocal/r$a;

    .line 331
    new-instance v0, Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d$b;->bGx:Lcom/tencent/mm/protocal/r$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 345
    const/16 v0, 0x25

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bGw:Lcom/tencent/mm/protocal/r$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ab/d$b;->bGx:Lcom/tencent/mm/protocal/r$b;

    return-object v0
.end method
