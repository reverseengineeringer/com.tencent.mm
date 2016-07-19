.class public Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    }
.end annotation


# instance fields
.field private mEmptyText:Ljava/lang/CharSequence;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->addItem(Ljava/util/ArrayList;)I

    .line 36
    return-void
.end method


# virtual methods
.method public addItem(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public addItem(Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getEmptyText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mEmptyText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getItem(I)Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insertItem(ILcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->addItem(Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The list is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onHoverEnter(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onHoverExit(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The list is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mEmptyText:Ljava/lang/CharSequence;

    .line 146
    return-void
.end method

.method public updateItem(ILcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The list is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method
