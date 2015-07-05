.class final Lcom/tencent/mm/ui/contact/dc;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;)Lcom/tencent/mm/modelsearch/o$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/db;->b(Lcom/tencent/mm/ui/contact/db;Ljava/util/List;)Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->b(Lcom/tencent/mm/ui/contact/db;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lcom/tencent/mm/ui/contact/db;->a(Lcom/tencent/mm/ui/contact/db;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->c(Lcom/tencent/mm/ui/contact/db;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->jhd:Lcom/tencent/mm/ui/contact/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/db;->b(Lcom/tencent/mm/ui/contact/db;)V

    goto :goto_0
.end method
