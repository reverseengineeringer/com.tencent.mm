.class public final Lcom/tencent/mm/aj/b;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/b$a;,
        Lcom/tencent/mm/aj/b$i;,
        Lcom/tencent/mm/aj/b$n;,
        Lcom/tencent/mm/aj/b$f;,
        Lcom/tencent/mm/aj/b$p;,
        Lcom/tencent/mm/aj/b$g;,
        Lcom/tencent/mm/aj/b$j;,
        Lcom/tencent/mm/aj/b$o;,
        Lcom/tencent/mm/aj/b$k;,
        Lcom/tencent/mm/aj/b$e;,
        Lcom/tencent/mm/aj/b$b;,
        Lcom/tencent/mm/aj/b$d;,
        Lcom/tencent/mm/aj/b$l;,
        Lcom/tencent/mm/aj/b$m;,
        Lcom/tencent/mm/aj/b$c;,
        Lcom/tencent/mm/aj/b$h;,
        Lcom/tencent/mm/aj/b$q;
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/aj/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/aj/b;->bvG:Lcom/tencent/mm/bc/g;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/b$q;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aj/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "oplog2"

    const-string/jumbo v4, "id= ? AND inserTime= ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/mm/aj/b$q;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/aj/b$q;->bIe:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 104
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
