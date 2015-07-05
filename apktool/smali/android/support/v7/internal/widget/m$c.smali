.class final Landroid/support/v7/internal/widget/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic qA:Landroid/support/v7/internal/widget/m;

.field private final qB:Landroid/support/v7/internal/widget/m$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/m;Landroid/support/v7/internal/widget/m$b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/internal/widget/m$c;->qA:Landroid/support/v7/internal/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Landroid/support/v7/internal/widget/m$c;->qB:Landroid/support/v7/internal/widget/m$b;

    .line 267
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/widget/m$c;->qB:Landroid/support/v7/internal/widget/m$b;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/internal/widget/m$b;->i(Landroid/view/View;I)V

    .line 272
    return-void
.end method
