.class public Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AirButtonItem"
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;

.field private mDescription:Ljava/lang/String;

.field private mImage:Landroid/graphics/drawable/Drawable;

.field private mSubDescription:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mView:Landroid/view/View;

    .line 214
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mSubDescription:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 256
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should set the Drawable, String and Object in Param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->set(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mView:Landroid/view/View;

    .line 214
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mSubDescription:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 272
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should set the Drawable, String, subDescription and Object in Param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->set(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mView:Landroid/view/View;

    .line 214
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mSubDescription:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 241
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should set the View and Object in Param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mSubDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public set(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    .line 301
    iput-object p2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public set(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mImage:Landroid/graphics/drawable/Drawable;

    .line 314
    iput-object p2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mDescription:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mSubDescription:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mView:Landroid/view/View;

    .line 290
    iput-object p2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;->mData:Ljava/lang/Object;

    .line 291
    return-void
.end method
