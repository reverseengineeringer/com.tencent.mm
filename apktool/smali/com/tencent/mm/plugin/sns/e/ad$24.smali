.class final Lcom/tencent/mm/plugin/sns/e/ad$24;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$24;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$24;->kum:I

    return-void
.end method

.method private static aBT()Z
    .locals 5

    .prologue
    .line 1234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    .line 1235
    sget-object v0, Lcom/tencent/mm/storage/j$a;->kEd:Lcom/tencent/mm/storage/j$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/i;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1235
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.RedDotUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mardRedotList save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad$24;->aBT()Z

    move-result v0

    return v0
.end method
