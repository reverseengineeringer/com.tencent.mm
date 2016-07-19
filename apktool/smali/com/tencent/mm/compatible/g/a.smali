.class public final Lcom/tencent/mm/compatible/g/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/g/a$a;
    }
.end annotation


# static fields
.field private static biv:Lcom/tencent/mm/compatible/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/g/a;->biv:Lcom/tencent/mm/compatible/g/a$a;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 43
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 45
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v0, v3, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/g/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_3
    if-eqz v1, :cond_2

    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 70
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 76
    :cond_3
    return-object v1

    .line 64
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/compatible/g/a$a;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/tencent/mm/compatible/g/a;->biv:Lcom/tencent/mm/compatible/g/a$a;

    .line 23
    return-void
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/compatible/g/a;->biv:Lcom/tencent/mm/compatible/g/a$a;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/g/a;->biv:Lcom/tencent/mm/compatible/g/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/g/a$a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/compatible/g/a;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
