.class public final Lcom/tencent/mm/bb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kAd:Lcom/tencent/mm/bb/e;


# instance fields
.field private kAe:[Ljava/lang/String;

.field private kAf:[Ljava/lang/String;

.field private kAg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bb/e;->kAd:Lcom/tencent/mm/bb/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->kAe:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->kAf:[Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->kAg:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static M(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    if-gez p1, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAe:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 215
    add-int/lit8 v0, p1, -0x64

    invoke-static {p0, v0}, Lcom/tencent/mm/bb/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAe:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static N(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    if-gez p1, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, ""

    .line 244
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAf:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, ""

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fk;-><init>()V

    .line 232
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/e/a/fk;->ame:Lcom/tencent/mm/e/a/fk$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fk$a;->agj:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 234
    :goto_1
    if-eqz v0, :cond_3

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAg:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 236
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 237
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 233
    goto :goto_1

    .line 244
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAf:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static dU(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAe:[Ljava/lang/String;

    array-length v0, v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 35
    :cond_0
    return v0
.end method

.method public static dV(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/bb/e;->dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->kAf:[Ljava/lang/String;

    array-length v0, v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 43
    :cond_0
    return v0
.end method

.method private static dW(Landroid/content/Context;)Lcom/tencent/mm/bb/e;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/bb/e;->kAd:Lcom/tencent/mm/bb/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/bb/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bb/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bb/e;->kAd:Lcom/tencent/mm/bb/e;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/bb/e;->kAd:Lcom/tencent/mm/bb/e;

    return-object v0
.end method

.method public static rp(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 54
    if-ltz p0, :cond_0

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bb/b;->rn(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/bb/b;->ro(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x168

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x165

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15c

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x163

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x160

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x156

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x158

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x15d

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x161

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x18a

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x170

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xa5

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x88

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x151

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x118

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
