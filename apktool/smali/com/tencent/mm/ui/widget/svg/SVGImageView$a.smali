.class final Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/svg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jCs:Lcom/tencent/mm/ui/widget/svg/SVGImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/svg/SVGImageView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;->jCs:Lcom/tencent/mm/ui/widget/svg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/svg/SVGImageView;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;-><init>(Lcom/tencent/mm/ui/widget/svg/SVGImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;->jCs:Lcom/tencent/mm/ui/widget/svg/SVGImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
