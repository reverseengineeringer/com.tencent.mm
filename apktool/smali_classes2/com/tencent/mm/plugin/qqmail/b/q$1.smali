.class final Lcom/tencent/mm/plugin/qqmail/b/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

.field final synthetic fMd:Lcom/tencent/mm/plugin/qqmail/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/q;Lcom/tencent/mm/plugin/qqmail/b/q$d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/q;B)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/q;->b(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$1;->fMc:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->a(Lcom/tencent/mm/plugin/qqmail/b/q$d;)Z

    .line 220
    return-void
.end method
