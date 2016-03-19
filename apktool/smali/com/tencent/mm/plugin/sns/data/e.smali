.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHW:Lcom/tencent/mm/protocal/b/add;

.field public buL:Ljava/lang/String;

.field public gHB:Lcom/tencent/mm/storage/i$a;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 19
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/e;->gHB:Lcom/tencent/mm/storage/i$a;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/e;->buL:Ljava/lang/String;

    .line 21
    return-void
.end method
