.class public Lcom/tencent/mm/protocal/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cWw:[B

.field public hgJ:I

.field public hgK:I

.field public hgL:Ljava/lang/String;

.field public hgM:Ljava/lang/String;

.field public hgN:I

.field public hgO:Lcom/tencent/mm/protocal/y;

.field public hgP:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/i$c;->hgP:J

    .line 77
    iput v3, p0, Lcom/tencent/mm/protocal/i$c;->hgJ:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    .line 79
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->cWw:[B

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    .line 84
    return-void
.end method


# virtual methods
.method public aDr()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public aX(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/i$c;->hgJ:I

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

.method public vH()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
