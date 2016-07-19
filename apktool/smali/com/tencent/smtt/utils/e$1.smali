.class final Lcom/tencent/smtt/utils/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mwM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/e$1;->mwM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/e$1;->mwM:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/smtt/utils/e;->b(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "copyFileIfChanged Exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
