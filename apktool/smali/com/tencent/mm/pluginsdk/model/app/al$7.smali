.class final Lcom/tencent/mm/pluginsdk/model/app/al$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYC:Lcom/tencent/mm/pluginsdk/model/app/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$7;->iYC:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$7;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/fk;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/e/a/fk;->ame:Lcom/tencent/mm/e/a/fk$a;

    iput v0, v2, Lcom/tencent/mm/e/a/fk$a;->agj:I

    .line 379
    return v1

    .line 371
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 362
    check-cast p1, Lcom/tencent/mm/e/a/fk;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/al$7;->a(Lcom/tencent/mm/e/a/fk;)Z

    move-result v0

    return v0
.end method
