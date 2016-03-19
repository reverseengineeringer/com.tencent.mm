.class abstract Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field hac:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hac:Landroid/view/View$OnClickListener;

    .line 261
    return-void
.end method


# virtual methods
.method public abstract lX(I)V
.end method
