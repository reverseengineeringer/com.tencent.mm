.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->getCookie()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V
    .locals 3

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->getCookie()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
