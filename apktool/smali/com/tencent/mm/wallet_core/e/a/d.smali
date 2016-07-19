.class public abstract Lcom/tencent/mm/wallet_core/e/a/d;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field private aoX:Ljava/lang/String;

.field private errCode:I

.field public miS:Z

.field public miT:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/e/a/d;->miS:Z

    .line 9
    iput v1, p0, Lcom/tencent/mm/wallet_core/e/a/d;->errCode:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/d;->aoX:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/e/a/d;->miT:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/wallet_core/e/a/d;->errCode:I

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/d;->aoX:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final bpW()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/e/a/d;->miT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
