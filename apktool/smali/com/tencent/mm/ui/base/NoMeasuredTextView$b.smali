.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final iKD:Landroid/graphics/Rect;

.field iKE:Landroid/graphics/drawable/Drawable;

.field iKF:Landroid/graphics/drawable/Drawable;

.field iKG:Landroid/graphics/drawable/Drawable;

.field iKH:Landroid/graphics/drawable/Drawable;

.field iKI:I

.field iKJ:I

.field iKK:I

.field iKL:I

.field iKM:I

.field iKN:I

.field iKO:I

.field iKP:I

.field iKQ:I

.field final synthetic iKR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKR:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKD:Landroid/graphics/Rect;

    return-void
.end method
