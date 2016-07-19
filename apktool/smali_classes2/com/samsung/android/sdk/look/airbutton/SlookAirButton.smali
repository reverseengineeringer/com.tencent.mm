.class public Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_AUTO:I = -0x1

.field public static final DIRECTION_LEFT:I = 0x3

.field public static final DIRECTION_LOWER:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x4

.field public static final DIRECTION_UPPER:I = 0x1

.field public static final GRAVITY_AUTO:I = -0x1

.field public static final GRAVITY_BOTTOM:I = 0x2

.field public static final GRAVITY_HOVER_POINT:I = 0x5

.field public static final GRAVITY_LEFT:I = 0x3

.field public static final GRAVITY_RIGHT:I = 0x4

.field public static final GRAVITY_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AirButtonWidget"

.field public static final UI_TYPE_LIST:I = 0x2

.field public static final UI_TYPE_MENU:I = 0x1


# instance fields
.field private mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

.field private mItemSelectListener:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;

.field private mUIType:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;I)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mUIType:I

    .line 102
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    if-nez p2, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput p3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mUIType:I

    .line 136
    new-instance v0, Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/airbutton/AirButtonImpl;-><init>(Landroid/view/View;Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mItemSelectListener:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    return-object v0
.end method

.method private isSupport(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->dismiss()V

    goto :goto_0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->getDirection()I

    move-result v0

    goto :goto_0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->getGravity()I

    move-result v0

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->hide()V

    goto :goto_0
.end method

.method public isAutoControlEnabled()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isBounceEffectEnabled()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isBounceEffectEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isScrollEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public moveAnimationIcon(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mode is auto control. Please disable auto control."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The event isn\'t ACTION_HOVER_MOVE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->onHoverMove(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setAutoControlEnabled(Z)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setBounceEffectEnabled(Z)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setBounceEffectEnabled(Z)V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 206
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 209
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 217
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The direction("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") was wrong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mUIType:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The Direction is wrong.you cann\'t use UPPER/LOWER direction with UI_TYPE_MENU."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mUIType:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The Direction is wrong.you cann\'t use LEFT/RIGHT direction with UI_TYPE_LIST."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setDirection(I)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setGravity(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 178
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The gravity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") was wrong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mUIType:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The Gravity is wrong. You cann\'t use GRAVITY_LEFT/GRAVITY_RIGHT with UI_TYPE_MENU."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setGravity(I)V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setItemSelectListener(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mItemSelectListener:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mItemSelectListener:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    new-instance v1, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;-><init>(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setOnItemSelectedListener(Lcom/samsung/android/airbutton/AirButtonImpl$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public setPosition(II)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/airbutton/AirButtonImpl;->setPosition(II)V

    goto :goto_0
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->setScrollEnabled(Z)V

    goto :goto_0
.end method

.method public show(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mode is auto control. Please disable auto control."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The event isn\'t TOOL_TYPE_STYLUS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->onHoverButtonSecondary(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public startAnimationIcon(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mode is auto control. Please disable auto control."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The event isn\'t ACTION_HOVER_ENTER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->onHoverEnter(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public stopAnimationIcon(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0}, Lcom/samsung/android/airbutton/AirButtonImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mode is auto control. Please disable auto control."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The event isn\'t ACTION_HOVER_EXIT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/airbutton/AirButtonImpl;->onHoverExit(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
