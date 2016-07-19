.class final Lcom/tencent/mm/ui/contact/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLG:Lcom/tencent/mm/ui/contact/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/p;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelsearch/m$k;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x20004

    const v3, 0x20003

    const/high16 v2, 0x20000

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;[Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    invoke-static {p2, v1, v2, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    invoke-static {p2, v1, v3, v3}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/p;->d(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    invoke-static {p2, v1, v4, v4}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/p;->e(Lcom/tencent/mm/ui/contact/p;Ljava/util/List;)Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    const/4 v1, 0x1

    invoke-static {v0, p5, v1}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p$2;->lLG:Lcom/tencent/mm/ui/contact/p;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/p;->a(Lcom/tencent/mm/ui/contact/p;Ljava/lang/String;Z)V

    goto :goto_0
.end method
