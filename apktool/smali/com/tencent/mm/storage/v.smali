.class public final Lcom/tencent/mm/storage/v;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS DeletedConversationInfo ( userName TEXT  PRIMARY KEY , lastSeq LONG  , reserved1 INT  , reserved2 LONG  , reserved3 TEXT  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/v;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->bCw:Lcom/tencent/mm/az/g;

    .line 40
    return-void
.end method
