.class final Lcom/tencent/mm/ui/contact/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/o$i;


# instance fields
.field final synthetic jhd:Lcom/tencent/mm/ui/contact/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/db;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x20002

    const v3, 0x20001

    const/high16 v2, 0x20000

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;[Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    sget-object v1, Lcom/tencent/mm/modelsearch/e;->bJh:Ljava/util/Map;

    invoke-static {p2, v1, v2, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/db;->c(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    sget-object v1, Lcom/tencent/mm/modelsearch/e;->bJh:Ljava/util/Map;

    invoke-static {p2, v1, v3, v3}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/db;->d(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    sget-object v1, Lcom/tencent/mm/modelsearch/e;->bJh:Ljava/util/Map;

    invoke-static {p2, v1, v4, v4}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/db;->e(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    const/4 v1, 0x1

    invoke-static {v0, p5, v1}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->c(Lcom/tencent/mm/ui/contact/db;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->jhd:Lcom/tencent/mm/ui/contact/db;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;Ljava/lang/String;Z)V

    goto :goto_0
.end method
