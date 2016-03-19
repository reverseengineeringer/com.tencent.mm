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
.field final kJQ:Landroid/graphics/Rect;

.field kJR:Landroid/graphics/drawable/Drawable;

.field kJS:Landroid/graphics/drawable/Drawable;

.field kJT:Landroid/graphics/drawable/Drawable;

.field kJU:Landroid/graphics/drawable/Drawable;

.field kJV:I

.field kJW:I

.field kJX:I

.field kJY:I

.field kJZ:I

.field kKa:I

.field kKb:I

.field kKc:I

.field kKd:I

.field final synthetic kKe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJQ:Landroid/graphics/Rect;

    return-void
.end method
