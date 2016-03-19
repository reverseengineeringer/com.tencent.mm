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
.field asK:Z

.field aur:Z

.field dTW:Landroid/view/View$OnLongClickListener;

.field fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

.field kpD:I

.field kpE:I

.field kpF:Landroid/view/View;

.field kpG:Landroid/view/View;

.field kpH:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->kpD:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->aur:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->asK:Z

    .line 127
    sget v0, Lcom/tencent/mm/ui/j$b;->kpI:I

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->kpH:I

    return-void
.end method
