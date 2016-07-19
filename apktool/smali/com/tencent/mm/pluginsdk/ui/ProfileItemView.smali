.class public abstract Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public dsC:Lcom/tencent/mm/storage/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->aqj()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->init()V

    .line 29
    return-void
.end method


# virtual methods
.method public G(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->dsC:Lcom/tencent/mm/storage/k;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;->aqk()Z

    move-result v0

    return v0
.end method

.method public abstract aqj()I
.end method

.method public abstract aqk()Z
.end method

.method public abstract init()V
.end method
