.class Lcom/tencent/mm/network/Java2C$GetDnsReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/Java2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetDnsReturn"
.end annotation


# instance fields
.field public aryIps:[Ljava/lang/String;

.field public length:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->type:I

    .line 103
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/network/Java2C$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/network/Java2C$GetDnsReturn;-><init>()V

    return-void
.end method
