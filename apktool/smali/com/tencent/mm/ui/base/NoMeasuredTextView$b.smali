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
.field final ljg:Landroid/graphics/Rect;

.field ljh:Landroid/graphics/drawable/Drawable;

.field lji:Landroid/graphics/drawable/Drawable;

.field ljj:Landroid/graphics/drawable/Drawable;

.field ljk:Landroid/graphics/drawable/Drawable;

.field ljl:I

.field ljm:I

.field ljn:I

.field ljo:I

.field ljp:I

.field ljq:I

.field ljr:I

.field ljs:I

.field ljt:I

.field final synthetic lju:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->lju:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->ljg:Landroid/graphics/Rect;

    return-void
.end method
