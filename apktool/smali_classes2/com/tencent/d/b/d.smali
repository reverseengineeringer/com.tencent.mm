.class public final Lcom/tencent/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIp:Ljava/lang/String;

.field public mIq:Ljava/lang/String;

.field public mIr:[Ljava/lang/String;

.field public mIs:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/d/b/d;->mIq:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/d/b/d;->mIp:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/d;->mIr:[Ljava/lang/String;

    .line 52
    return-void
.end method
