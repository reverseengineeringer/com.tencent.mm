.class public final Lcom/tencent/mm/modelsimple/f$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bUx:Lcom/tencent/mm/protocal/l$a;

.field private final bUy:Lcom/tencent/mm/protocal/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bUx:Lcom/tencent/mm/protocal/l$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bUy:Lcom/tencent/mm/protocal/l$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bUx:Lcom/tencent/mm/protocal/l$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bUy:Lcom/tencent/mm/protocal/l$b;

    return-object v0
.end method
