.class public final Lcom/tencent/mm/ap/b;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private hVv:Lcom/tencent/mm/ap/e;

.field private mG:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/ap/e;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    .line 20
    return-void
.end method


# virtual methods
.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/ap/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ap/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/ap/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->hVv:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
