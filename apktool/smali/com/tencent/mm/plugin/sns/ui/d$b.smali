.class abstract Lcom/tencent/mm/plugin/sns/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/d$b$a;
    }
.end annotation


# instance fields
.field hjg:Landroid/view/View$OnClickListener;

.field hjh:Landroid/view/View$OnClickListener;

.field hji:Landroid/view/View$OnClickListener;

.field public hjj:Lcom/tencent/mm/plugin/sns/ui/d$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/d$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$b;->hjj:Lcom/tencent/mm/plugin/sns/ui/d$b$a;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$b;->hjg:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$b;->hjh:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/d$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$b;->hji:Landroid/view/View$OnClickListener;

    .line 289
    return-void
.end method


# virtual methods
.method public abstract ng(I)V
.end method
