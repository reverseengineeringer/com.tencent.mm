.class final Landroid/support/v4/widget/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hb:Landroid/support/v4/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->hb:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/a;B)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->hb:Landroid/support/v4/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->gT:Z

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->hb:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->hb:Landroid/support/v4/widget/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->gT:Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->hb:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
