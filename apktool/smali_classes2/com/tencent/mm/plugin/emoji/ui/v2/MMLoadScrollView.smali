.class public Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;
    }
.end annotation


# instance fields
.field private dvC:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 35
    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->dvC:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->dvC:Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView$a;->Ug()V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 39
    return-void
.end method
