.class public final Lcom/tencent/mm/plugin/search/ui/a/g$a;
.super Lcom/tencent/mm/ui/f/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cKU:Landroid/widget/TextView;

.field public cuj:Landroid/widget/TextView;

.field public gsL:Landroid/widget/TextView;

.field public gsM:Landroid/widget/TextView;

.field public gsN:[Landroid/widget/ImageView;

.field public gsO:Landroid/widget/TextView;

.field public gsP:Landroid/widget/TextView;

.field public gsQ:Landroid/widget/TextView;

.field final synthetic gsR:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->gsR:Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$a;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->gsN:[Landroid/widget/ImageView;

    return-void
.end method
