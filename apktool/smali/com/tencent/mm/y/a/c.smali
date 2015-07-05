.class public final Lcom/tencent/mm/y/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bEN:Ljava/lang/ref/WeakReference;

.field public height:I

.field private url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/y/a/c;->width:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/y/a/c;->height:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/c;->url:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/c;->bEN:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/y/a/c;->url:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->bEN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->bEN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zw()I
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/y/a/c;->bEN:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/y/a/c;->bEN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
