.class public final Lcom/tencent/mm/storage/a/p;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/o;",
        ">;",
        "Lcom/tencent/mm/bc/f$a;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/o;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/p;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/storage/a/o;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/a/p;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 40
    return-void
.end method


# virtual methods
.method public final In(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/uy;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 124
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v3, Lcom/tencent/mm/storage/a/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/a/o;-><init>(Landroid/database/Cursor;)V

    .line 131
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/uy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uy;-><init>()V

    .line 132
    iget-object v3, v3, Lcom/tencent/mm/storage/a/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/uy;->au([B)Lcom/tencent/mm/ax/a;

    .line 133
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 140
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_1
    return-object v2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bc/f;)I
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/b/sx;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/a/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/sx;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/a/o;-><init>(Ljava/lang/String;[B)V

    .line 71
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/p;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/uy;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 108
    if-nez p2, :cond_0

    .line 120
    :goto_0
    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    new-instance v1, Lcom/tencent/mm/storage/a/o;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/uy;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/a/o;-><init>(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/a/p;->a(Lcom/tencent/mm/sdk/h/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final rC(I)Lcom/tencent/mm/protocal/b/sx;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 83
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/a/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v3, Lcom/tencent/mm/storage/a/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/a/o;-><init>(Landroid/database/Cursor;)V

    .line 90
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/sx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sx;-><init>()V

    .line 91
    iget-object v3, v3, Lcom/tencent/mm/storage/a/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/sx;->au([B)Lcom/tencent/mm/ax/a;

    .line 92
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 99
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_1
    return-object v2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
