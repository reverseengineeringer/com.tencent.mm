.class public final Lcom/tencent/mm/wallet_core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aoX:Ljava/lang/String;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/wallet_core/b/a;->errType:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/wallet_core/b/a;->errCode:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/b/a;->r(IILjava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final r(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/wallet_core/b/a;->errType:I

    .line 15
    iput p2, p0, Lcom/tencent/mm/wallet_core/b/a;->errCode:I

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    .line 17
    return-void
.end method
