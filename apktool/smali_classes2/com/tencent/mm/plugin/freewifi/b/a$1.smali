.class final Lcom/tencent/mm/plugin/freewifi/b/a$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/freewifi/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebc:Lcom/tencent/mm/plugin/freewifi/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/b/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b/a$1;->ebc:Lcom/tencent/mm/plugin/freewifi/b/a;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/a$1;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
