.class public final Lcom/tencent/mm/kiss/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field bmA:Ljava/lang/Class;

.field bmB:Ljava/lang/reflect/Field;

.field bmC:Ljava/lang/Class;

.field bmD:Ljava/lang/reflect/Field;

.field private bmE:Z

.field private bmF:Z

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/c/a$b;->bmD:Ljava/lang/reflect/Field;

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/c/a$b;->bmE:Z

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/c/a$b;->bmF:Z

    .line 267
    new-instance v0, Lcom/tencent/mm/kiss/c/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/c/a$b$1;-><init>(Lcom/tencent/mm/kiss/c/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/c/a$b;->mHandler:Landroid/os/Handler;

    .line 277
    return-void
.end method


# virtual methods
.method final init()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 331
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmE:Z

    if-eqz v2, :cond_0

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a$b;->bmF:Z

    .line 371
    :goto_0
    return v0

    .line 335
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/c/a$b;->bmE:Z

    .line 338
    :try_start_0
    const-string/jumbo v2, "android.view.ViewRootImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmA:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmA:Ljava/lang/Class;

    const-string/jumbo v3, "sRunQueues"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmB:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmB:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    :try_start_2
    const-string/jumbo v2, "android.view.ViewRootImpl$RunQueue"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmC:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmC:Ljava/lang/Class;

    const-string/jumbo v3, "mActions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/c/a$b;->bmD:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a$b;->bmD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/c/a$b;->bmF:Z

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 356
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 363
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
