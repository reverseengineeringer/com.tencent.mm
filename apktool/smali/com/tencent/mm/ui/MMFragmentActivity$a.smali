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
.field public static kPB:I

.field public static kPC:I

.field public static kPD:I

.field public static kPE:I

.field public static kPF:I

.field public static kPG:I

.field public static kPH:I

.field public static kPI:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v1, 0x7f040009

    .line 239
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v2

    and-int/2addr v2, v0

    .line 240
    if-eqz v2, :cond_1

    const v0, 0x7f040058

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    .line 241
    if-eqz v2, :cond_2

    const v0, 0x7f040055

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    .line 242
    if-eqz v2, :cond_0

    const v1, 0x7f040054

    :cond_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPD:I

    .line 243
    if-eqz v2, :cond_3

    const v0, 0x7f040059

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPE:I

    .line 270
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPF:I

    .line 271
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPG:I

    .line 272
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPD:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPH:I

    .line 273
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPE:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPI:I

    return-void

    .line 240
    :cond_1
    const v0, 0x7f040033

    goto :goto_0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1

    .line 243
    :cond_3
    const v0, 0x7f040034

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bgv()V
    .locals 5

    .prologue
    const v1, 0x7f040009

    .line 286
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    invoke-static {}, Lcom/tencent/mm/compatible/d/t;->nd()Z

    move-result v0

    .line 287
    const-string/jumbo v2, "MicroMsg.MMFragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 291
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v2

    and-int/2addr v2, v0

    .line 293
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-eqz v2, :cond_2

    const v0, 0x7f040058

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    .line 295
    if-eqz v2, :cond_3

    const v0, 0x7f040055

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    .line 296
    if-eqz v2, :cond_1

    const v1, 0x7f040054

    :cond_1
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPD:I

    .line 297
    if-eqz v2, :cond_4

    const v0, 0x7f040059

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPE:I

    .line 299
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPF:I

    .line 300
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPG:I

    .line 301
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPD:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPH:I

    .line 302
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPE:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPI:I

    goto :goto_0

    .line 294
    :cond_2
    const v0, 0x7f040033

    goto :goto_1

    :cond_3
    move v0, v1

    .line 295
    goto :goto_2

    .line 297
    :cond_4
    const v0, 0x7f040034

    goto :goto_3
.end method
