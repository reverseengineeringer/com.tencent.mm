.class final Lcom/tencent/tinker/b/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mGf:Lcom/tencent/tinker/b/b/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/b/b/b/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/tinker/b/b/b/a$a;->mGf:Lcom/tencent/tinker/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/b/b/b/a;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/tinker/b/b/b/a$a;-><init>(Lcom/tencent/tinker/b/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a$a;->mGf:Lcom/tencent/tinker/b/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/b/b/a;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
