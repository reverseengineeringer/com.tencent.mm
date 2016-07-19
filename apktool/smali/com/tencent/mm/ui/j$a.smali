.class public final Lcom/tencent/mm/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field age:Z

.field dWe:Landroid/view/View$OnLongClickListener;

.field gez:Landroid/view/MenuItem$OnMenuItemClickListener;

.field kOH:I

.field kOI:I

.field kOJ:Landroid/graphics/drawable/Drawable;

.field kOK:Landroid/view/View;

.field kOL:Landroid/view/View;

.field kOM:I

.field text:Ljava/lang/String;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->kOH:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->age:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->visible:Z

    .line 125
    sget v0, Lcom/tencent/mm/ui/j$b;->kON:I

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->kOM:I

    return-void
.end method
