.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->get(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bKq:Ljava/lang/String;

.field final synthetic fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field final synthetic fNi:Ljava/util/Map;

.field final synthetic fNj:Lcom/tencent/mm/plugin/qqmail/b/q$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;)V
    .locals 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->bKq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNi:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNj:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->bKq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNi:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNj:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->a(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/b/q$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/b/q;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
