.class final Lcom/tencent/mm/pluginsdk/model/app/al$8;
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
        "Lcom/tencent/mm/e/a/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYC:Lcom/tencent/mm/pluginsdk/model/app/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$8;->iYC:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$8;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/e/a/bl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bl;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/bl;->agi:Lcom/tencent/mm/e/a/bl$a;

    iput v0, v2, Lcom/tencent/mm/e/a/bl$a;->agj:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return v3
.end method
