.class public final Lcom/tencent/mm/ag/b;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/b$a;,
        Lcom/tencent/mm/ag/b$i;,
        Lcom/tencent/mm/ag/b$n;,
        Lcom/tencent/mm/ag/b$f;,
        Lcom/tencent/mm/ag/b$p;,
        Lcom/tencent/mm/ag/b$g;,
        Lcom/tencent/mm/ag/b$j;,
        Lcom/tencent/mm/ag/b$o;,
        Lcom/tencent/mm/ag/b$k;,
        Lcom/tencent/mm/ag/b$e;,
        Lcom/tencent/mm/ag/b$b;,
        Lcom/tencent/mm/ag/b$d;,
        Lcom/tencent/mm/ag/b$l;,
        Lcom/tencent/mm/ag/b$m;,
        Lcom/tencent/mm/ag/b$c;,
        Lcom/tencent/mm/ag/b$h;,
        Lcom/tencent/mm/ag/b$q;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ag/b;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ag/b;->bCw:Lcom/tencent/mm/az/g;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/b$q;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ag/b;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "oplog2"

    const-string/jumbo v4, "id= ? AND inserTime= ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/mm/ag/b$q;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/tencent/mm/ag/b$q;->bOJ:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 103
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
