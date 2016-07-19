.class public final Lcom/tencent/mm/model/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bvI:I

.field private bvJ:I

.field private bvK:I

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public final commit()Z
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/aw;->uD()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/aw;->a(Lcom/tencent/mm/model/aw;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/model/aw$a;->id:I

    if-lez v1, :cond_0

    .line 92
    const-string/jumbo v1, "MicroMsg.RegStyleStoragestyle_id"

    iget v2, p0, Lcom/tencent/mm/model/aw$a;->id:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    :goto_0
    iget v1, p0, Lcom/tencent/mm/model/aw$a;->bvI:I

    if-lez v1, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.RegStyleStoragenew_flow"

    iget v2, p0, Lcom/tencent/mm/model/aw$a;->bvI:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/model/aw$a;->bvJ:I

    if-lez v1, :cond_2

    .line 104
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_password"

    iget v2, p0, Lcom/tencent/mm/model/aw$a;->bvJ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    :goto_2
    iget v1, p0, Lcom/tencent/mm/model/aw$a;->bvK:I

    if-lez v1, :cond_3

    .line 110
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    iget v2, p0, Lcom/tencent/mm/model/aw$a;->bvK:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    :goto_3
    const-string/jumbo v1, "MicroMsg.RegStyleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/model/aw$a;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/aw$a;->bvI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hasPassword:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/aw$a;->bvJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hasAvatar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/aw$a;->bvK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 94
    :cond_0
    const-string/jumbo v1, "MicroMsg.RegStyleStoragestyle_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.RegStyleStoragenew_flow"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 106
    :cond_2
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 112
    :cond_3
    const-string/jumbo v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method public final dq(I)Lcom/tencent/mm/model/aw$a;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/model/aw$a;->bvI:I

    .line 76
    return-object p0
.end method

.method public final dr(I)Lcom/tencent/mm/model/aw$a;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/model/aw$a;->bvJ:I

    .line 81
    return-object p0
.end method

.method public final ds(I)Lcom/tencent/mm/model/aw$a;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/model/aw$a;->bvK:I

    .line 86
    return-object p0
.end method
