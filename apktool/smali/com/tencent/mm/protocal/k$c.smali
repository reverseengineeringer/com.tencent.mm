.class public Lcom/tencent/mm/protocal/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public dCA:[B

.field public jsb:I

.field public jsc:I

.field public jsd:Ljava/lang/String;

.field public jse:Ljava/lang/String;

.field public jsf:I

.field public jsg:Lcom/tencent/mm/protocal/ac;

.field public jsh:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$c;->jsh:J

    .line 77
    iput v3, p0, Lcom/tencent/mm/protocal/k$c;->jsb:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    .line 79
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->dCA:[B

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 84
    return-void
.end method


# virtual methods
.method public aAi()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public bq(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/k$c;->jsb:I

    .line 96
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public wg()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
