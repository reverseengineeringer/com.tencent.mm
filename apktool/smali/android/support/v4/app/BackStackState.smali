.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final aC:I

.field final aD:Ljava/lang/CharSequence;

.field final aE:I

.field final aF:Ljava/lang/CharSequence;

.field final aP:[I

.field final ax:I

.field final ay:I

.field final mIndex:I

.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ax:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ay:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->aC:I

    .line 90
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aD:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->aE:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aF:Ljava/lang/CharSequence;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Landroid/support/v4/app/b;->aq:Landroid/support/v4/app/b$a;

    move-object v1, v0

    move v0, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, v1, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/b$a;->aG:Landroid/support/v4/app/b$a;

    goto :goto_0

    .line 47
    :cond_1
    iget v1, p1, Landroid/support/v4/app/b;->as:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/app/b;->az:Z

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/b;->aq:Landroid/support/v4/app/b$a;

    move-object v5, v0

    move v0, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_6

    .line 56
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/b$a;->aI:I

    aput v4, v1, v0

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/b$a;->aJ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/b$a;->aJ:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v0, v1, v2

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/b$a;->aK:I

    aput v2, v0, v4

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/b$a;->aL:I

    aput v4, v0, v1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/b$a;->aM:I

    aput v4, v0, v2

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/b$a;->aN:I

    aput v4, v0, v1

    .line 62
    iget-object v0, v5, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v5, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 65
    :goto_3
    if-ge v2, v6, :cond_4

    .line 66
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v7, v1

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 71
    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/b$a;->aG:Landroid/support/v4/app/b$a;

    move-object v5, v1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 73
    :cond_6
    iget v0, p1, Landroid/support/v4/app/b;->ax:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ax:I

    .line 74
    iget v0, p1, Landroid/support/v4/app/b;->ay:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->ay:I

    .line 75
    iget-object v0, p1, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 76
    iget v0, p1, Landroid/support/v4/app/b;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 77
    iget v0, p1, Landroid/support/v4/app/b;->aC:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->aC:I

    .line 78
    iget-object v0, p1, Landroid/support/v4/app/b;->aD:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aD:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, Landroid/support/v4/app/b;->aE:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->aE:I

    .line 80
    iget-object v0, p1, Landroid/support/v4/app/b;->aF:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->aF:Ljava/lang/CharSequence;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/f;)Landroid/support/v4/app/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v6, Landroid/support/v4/app/b;

    invoke-direct {v6, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/f;)V

    move v1, v2

    move v0, v2

    .line 99
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 100
    new-instance v7, Landroid/support/v4/app/b$a;

    invoke-direct {v7}, Landroid/support/v4/app/b$a;-><init>()V

    .line 101
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Landroid/support/v4/app/b$a;->aI:I

    .line 102
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Instantiate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " op #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " base fragment #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 105
    if-ltz v0, :cond_2

    .line 106
    iget-object v4, p1, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 107
    iput-object v0, v7, Landroid/support/v4/app/b$a;->aJ:Landroid/support/v4/app/Fragment;

    .line 111
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/b$a;->aK:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/b$a;->aL:I

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/b$a;->aM:I

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/b$a;->aN:I

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    .line 116
    if-lez v8, :cond_3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    move v4, v2

    .line 118
    :goto_2
    if-ge v4, v8, :cond_3

    .line 119
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Instantiate "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " set remove fragment #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 122
    iget-object v3, v7, Landroid/support/v4/app/b$a;->aO:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/b$a;->aJ:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v6, v7}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ax:I

    iput v0, v6, Landroid/support/v4/app/b;->ax:I

    .line 129
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ay:I

    iput v0, v6, Landroid/support/v4/app/b;->ay:I

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v6, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    .line 131
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v0, v6, Landroid/support/v4/app/b;->mIndex:I

    .line 132
    iput-boolean v10, v6, Landroid/support/v4/app/b;->az:Z

    .line 133
    iget v0, p0, Landroid/support/v4/app/BackStackState;->aC:I

    iput v0, v6, Landroid/support/v4/app/b;->aC:I

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aD:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/b;->aD:Ljava/lang/CharSequence;

    .line 135
    iget v0, p0, Landroid/support/v4/app/BackStackState;->aE:I

    iput v0, v6, Landroid/support/v4/app/b;->aE:I

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aF:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/b;->aF:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v6, v10}, Landroid/support/v4/app/b;->e(I)V

    .line 138
    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aP:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 147
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->ay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/support/v4/app/BackStackState;->aC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aD:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget v0, p0, Landroid/support/v4/app/BackStackState;->aE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->aF:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 155
    return-void
.end method
