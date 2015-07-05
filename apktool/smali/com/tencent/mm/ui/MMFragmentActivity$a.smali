.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final irA:I

.field public static final irB:I

.field public static final irC:I

.field public static final irD:I


# instance fields
.field public irE:I

.field public irF:I

.field public irG:I

.field public irH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 239
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v1

    and-int/2addr v1, v0

    .line 240
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/a$a;->slide_right_in:I

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irA:I

    .line 241
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/a$a;->slide_left_out:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irB:I

    .line 242
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/a$a;->slide_left_in:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irC:I

    .line 243
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/a$a;->slide_right_out:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irD:I

    .line 244
    return-void

    .line 240
    :cond_0
    sget v0, Lcom/tencent/mm/a$a;->pop_in:I

    goto :goto_0

    .line 241
    :cond_1
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    goto :goto_1

    .line 242
    :cond_2
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    goto :goto_2

    .line 243
    :cond_3
    sget v0, Lcom/tencent/mm/a$a;->pop_out:I

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irA:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irE:I

    .line 271
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irB:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irF:I

    .line 272
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irC:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irG:I

    .line 273
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irD:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->irH:I

    return-void
.end method
