.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/base/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 181
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    const-string/jumbo v1, "#"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const-string/jumbo v6, "!2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "!1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v7

    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7a

    if-le v5, v6, :cond_8

    :cond_4
    if-lt v5, v8, :cond_5

    if-le v5, v9, :cond_8

    :cond_5
    move v6, v2

    :goto_2
    const/16 v5, 0x61

    if-lt v7, v5, :cond_6

    const/16 v5, 0x7a

    if-le v7, v5, :cond_9

    :cond_6
    if-lt v7, v8, :cond_7

    if-le v7, v9, :cond_9

    :cond_7
    move v5, v2

    :goto_3
    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    move v0, v2

    goto :goto_1

    :cond_8
    move v6, v4

    goto :goto_2

    :cond_9
    move v5, v4

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    if-eqz v5, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-eqz v2, :cond_c

    move v0, v2

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    move v0, v2

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_6
    if-nez v0, :cond_1

    move v0, v4

    goto/16 :goto_1

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    move v2, v4

    goto :goto_5

    :cond_10
    move v2, v4

    goto :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_0
.end method
