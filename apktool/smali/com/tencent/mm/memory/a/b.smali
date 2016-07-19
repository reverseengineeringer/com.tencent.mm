.class public Lcom/tencent/mm/memory/a/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/i;


# instance fields
.field bpP:Lcom/tencent/mm/memory/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 21
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/memory/a/b;->bpP:Lcom/tencent/mm/memory/i;

    .line 23
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->qW()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final qP()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->bpP:Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->bpP:Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->qP()V

    .line 35
    :cond_0
    return-void
.end method

.method public final qQ()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->bpP:Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->bpP:Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->qQ()V

    .line 42
    :cond_0
    return-void
.end method
