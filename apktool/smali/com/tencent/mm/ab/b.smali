.class public final Lcom/tencent/mm/ab/b;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ab/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ab/b;->bvG:Lcom/tencent/mm/bc/g;

    .line 51
    return-void
.end method


# virtual methods
.method public final hV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ab/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "getcontactinfov2"

    const-string/jumbo v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 137
    if-lez v2, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/b;->FX(Ljava/lang/String;)V

    .line 141
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
