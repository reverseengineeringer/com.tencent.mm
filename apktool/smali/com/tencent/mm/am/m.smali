.class public final Lcom/tencent/mm/am/m;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field private bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/am/m;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/am/m;->bCw:Lcom/tencent/mm/az/g;

    .line 40
    return-void
.end method
