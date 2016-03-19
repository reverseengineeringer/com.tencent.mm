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
.field public static final kqw:I

.field public static final kqx:I

.field public static final kqy:I

.field public static final kqz:I


# instance fields
.field public kqA:I

.field public kqB:I

.field public kqC:I

.field public kqD:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v1, 0x7f020053

    .line 239
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v2

    and-int/2addr v2, v0

    .line 240
    if-eqz v2, :cond_1

    const v0, 0x7f02004a

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqw:I

    .line 241
    if-eqz v2, :cond_2

    const v0, 0x7f02004e

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqx:I

    .line 242
    if-eqz v2, :cond_0

    const v1, 0x7f020050

    :cond_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqy:I

    .line 243
    if-eqz v2, :cond_3

    const v0, 0x7f020064

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqz:I

    .line 244
    return-void

    .line 240
    :cond_1
    const v0, 0x7f020058

    goto :goto_0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1

    .line 243
    :cond_3
    const v0, 0x7f020060

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqw:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqA:I

    .line 271
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqx:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqB:I

    .line 272
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqy:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqC:I

    .line 273
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqz:I

    iput v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqD:I

    return-void
.end method
