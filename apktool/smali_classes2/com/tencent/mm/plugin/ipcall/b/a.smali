.class public final Lcom/tencent/mm/plugin/ipcall/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/b/a$a;
    }
.end annotation


# static fields
.field public static eOE:I

.field public static eOF:Ljava/lang/String;

.field public static eOG:Ljava/lang/String;

.field public static eOH:Ljava/lang/String;

.field private static eOI:Lcom/tencent/mm/sdk/platformtools/al;

.field private static eOJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static eOK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eOL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eOM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eON:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOE:I

    .line 45
    const-string/jumbo v0, "+"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOF:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "00"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOH:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOI:Lcom/tencent/mm/sdk/platformtools/al;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOL:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOM:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eON:Ljava/util/HashMap;

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-object v3

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v5

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 76
    :cond_2
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "getNicknameByPhonenumber, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/a;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 365
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 366
    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static aW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 403
    :goto_0
    return v0

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    const-string/jumbo v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 390
    const-string/jumbo v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 394
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_2
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getPhoneTypeByContactIdAndPhoneNumber error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    move v0, v6

    .line 403
    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1, p0}, Lcom/tencent/mm/pluginsdk/a;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v6, 0x140

    const/4 v4, 0x1

    .line 114
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-static {p0, v1, v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->yT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getAvatarByPhoneNumber, username: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    const/4 v0, 0x4

    invoke-static {v1, v6, v6, v0}, Lcom/tencent/mm/s/b;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_1
    return-object v0
.end method

.method private static agV()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eON:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    const-string/jumbo v1, ""

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "ipcall_country_code.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v8, [Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ipcall/b/b;-><init>()V

    aget-object v0, v4, v2

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOO:Ljava/lang/String;

    aget-object v0, v4, v8

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v6, ""

    aget-object v4, v4, v2

    invoke-direct {v0, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOM:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOO:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eON:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOO:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOL:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->eOO:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 196
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static agW()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static agX()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 525
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "default by location: %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/ipcall/b/a;->eOH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOH:Ljava/lang/String;

    .line 552
    :goto_0
    return-object v0

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baU()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "simCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/b/a;->eON:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "final sim countryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ax;->avX:Ljava/lang/String;

    .line 542
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "personalInfoCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 544
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/b/a;->eON:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 546
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "final sim countryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08058f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "fallbackCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static agY()V
    .locals 0

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 557
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1, p0, p2}, Lcom/tencent/mm/pluginsdk/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jc(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 181
    :pswitch_0
    const v1, 0x7f080d6c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 171
    :pswitch_1
    const v1, 0x7f080d69

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_2
    const v1, 0x7f080d6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_3
    const v1, 0x7f080d67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_4
    const v1, 0x7f080d68

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_5
    const v1, 0x7f080d6a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVq:Lcom/tencent/mm/pluginsdk/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$b;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static rj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVq:Lcom/tencent/mm/pluginsdk/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$b;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 286
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 297
    :goto_0
    return-object v0

    .line 290
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 291
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method public static rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 323
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static rm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static rn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 410
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a$a;-><init>(B)V

    .line 416
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    .line 417
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ro(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 431
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 467
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x1

    .line 472
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static rq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 483
    :cond_0
    :goto_0
    return-object p0

    .line 479
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static rr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 487
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_1
    return-object v0

    .line 488
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->Fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static rs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agV()V

    .line 563
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/b/a;->eOK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a$a;-><init>(B)V

    .line 569
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    .line 570
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 589
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 615
    :goto_0
    return-object v0

    .line 596
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "data1 LIKE ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 601
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 608
    :catch_0
    move-exception v0

    .line 609
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getQueryPhoneNumberContactIdList error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    if-eqz v1, :cond_1

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v6

    .line 615
    goto :goto_0

    .line 611
    :cond_2
    if-eqz v1, :cond_1

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 611
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static yT()Z
    .locals 6

    .prologue
    .line 582
    new-instance v0, Lcom/tencent/mm/e/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ab;-><init>()V

    .line 583
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 584
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "canSyncAddrBook: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/e/a/ab;->aeX:Lcom/tencent/mm/e/a/ab$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/ab$a;->aeP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/e/a/ab;->aeX:Lcom/tencent/mm/e/a/ab$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ab$a;->aeP:Z

    return v0
.end method
