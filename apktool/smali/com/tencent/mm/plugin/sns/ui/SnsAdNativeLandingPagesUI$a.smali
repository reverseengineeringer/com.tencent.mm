.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public hqf:Landroid/widget/ImageView;

.field public hqg:Landroid/widget/LinearLayout;

.field public hqh:Landroid/widget/ImageView;

.field public hqi:Z

.field public hqj:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqf:Landroid/widget/ImageView;

    .line 1133
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqg:Landroid/widget/LinearLayout;

    .line 1134
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqh:Landroid/widget/ImageView;

    .line 1135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqi:Z

    .line 1136
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->hqj:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;-><init>()V

    return-void
.end method
