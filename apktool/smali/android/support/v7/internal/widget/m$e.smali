.class final Landroid/support/v7/internal/widget/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic qA:Landroid/support/v7/internal/widget/m;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/m;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Landroid/support/v7/internal/widget/m$e;->qA:Landroid/support/v7/internal/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/m;B)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/m$e;-><init>(Landroid/support/v7/internal/widget/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Landroid/support/v7/internal/widget/m$e;->qA:Landroid/support/v7/internal/widget/m;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/m;->ql:Z

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Landroid/support/v7/internal/widget/m$e;->qA:Landroid/support/v7/internal/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/m;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v7/internal/widget/m$e;->qA:Landroid/support/v7/internal/widget/m;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/m;->post(Ljava/lang/Runnable;)Z

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/m$e;->qA:Landroid/support/v7/internal/widget/m;

    invoke-static {v0}, Landroid/support/v7/internal/widget/m;->b(Landroid/support/v7/internal/widget/m;)V

    goto :goto_0
.end method
