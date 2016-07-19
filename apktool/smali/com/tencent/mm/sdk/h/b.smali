.class final Lcom/tencent/mm/sdk/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bcX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bcY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final kyR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    .line 142
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/sdk/h/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$12;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$22;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$22;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$23;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$23;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$24;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$24;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$25;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$25;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$26;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$26;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$27;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$27;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$28;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$28;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$5;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcX:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$6;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/sdk/h/b$7;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$8;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$9;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$10;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$11;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$13;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$13;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$14;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$14;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$15;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$15;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$16;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$16;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$17;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$17;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$18;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$18;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$19;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$19;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$20;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$20;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->bcY:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/h/b$21;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/h/b$21;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, [B

    const-string/jumbo v2, "BLOB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "SHORT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    const-string/jumbo v2, "SHORT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string/jumbo v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "INTEGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "FLOAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "FLOAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "DOUBLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string/jumbo v2, "DOUBLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "LONG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string/jumbo v2, "LONG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 413
    sget-object v0, Lcom/tencent/mm/sdk/h/b;->kyR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static keep_getBlob(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 435
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getBoolean(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 481
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_1
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static keep_getDouble(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 559
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 568
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getFloat(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 531
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getInt(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 503
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getLong(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 587
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getShort(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 458
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_getString(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 610
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setBlob(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 426
    :try_start_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setBoolean(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 467
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 476
    :goto_1
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static keep_setDouble(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 545
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 554
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setFloat(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 517
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 526
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setInt(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 490
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 498
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setLong(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 573
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 582
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setShort(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 444
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 453
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static keep_setString(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 601
    :try_start_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    goto :goto_0
.end method
