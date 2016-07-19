.class public final Lcom/tencent/smtt/utils/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mxA:Lcom/tencent/smtt/utils/r;

.field public mxB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/utils/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/utils/r;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/smtt/utils/r$b;->mxA:Lcom/tencent/smtt/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/r$b;->y(Ljava/io/File;)V

    return-void
.end method

.method private y(Ljava/io/File;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/tencent/smtt/utils/r$b;->y(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    new-instance v1, Lcom/tencent/smtt/utils/r$a;

    iget-object v2, p0, Lcom/tencent/smtt/utils/r$b;->mxA:Lcom/tencent/smtt/utils/r;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/smtt/utils/r$a;-><init>(Lcom/tencent/smtt/utils/r;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
