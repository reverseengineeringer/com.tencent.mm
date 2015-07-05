.class final Lcom/tencent/mm/ui/tools/b/h;
.super Lcom/tencent/mm/ui/tools/b/i;
.source "SourceFile"


# static fields
.field private static final jxo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/tools/b/h;->jxo:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/b/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    .line 31
    :try_start_0
    sget-object v2, Lcom/tencent/mm/ui/tools/b/h;->jxo:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxm:I

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/b/i;->b(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
