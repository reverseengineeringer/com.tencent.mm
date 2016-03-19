.class public final Lcom/tencent/mm/svg/b/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected hAC:I

.field protected kij:Landroid/graphics/Picture;

.field protected kik:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/svg/b/c$a;->kij:Landroid/graphics/Picture;

    .line 191
    iput p2, p0, Lcom/tencent/mm/svg/b/c$a;->hAC:I

    .line 192
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mm/svg/b/c;

    iget-object v1, p0, Lcom/tencent/mm/svg/b/c$a;->kij:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/b/c$a;->hAC:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    return-object v0
.end method
