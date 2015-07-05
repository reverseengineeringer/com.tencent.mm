.class public abstract Lcom/tencent/mm/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/d;


# instance fields
.field protected bro:Lcom/tencent/mm/model/b/d$a;

.field protected brp:Ljava/lang/String;

.field protected brq:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/model/b/a;->uC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/model/b/a;->uB()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/b/d$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/model/b/a;->bro:Lcom/tencent/mm/model/b/d$a;

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p3

    if-ne v1, v2, :cond_4

    .line 44
    iget-object v4, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    aget-object v0, p3, v2

    if-eqz v0, :cond_3

    aget-object v0, p3, v2

    .line 47
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->bro:Lcom/tencent/mm/model/b/d$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->bro:Lcom/tencent/mm/model/b/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/b/d$a;->uD()V

    goto :goto_0
.end method

.method public final fi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string/jumbo v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final fj(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string/jumbo v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->dx(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/model/b/a;->brq:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/model/b/a;->brp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->bro:Lcom/tencent/mm/model/b/d$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/b/a;->bro:Lcom/tencent/mm/model/b/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/b/d$a;->uE()V

    goto :goto_0
.end method

.method protected uB()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract uC()Ljava/lang/String;
.end method
