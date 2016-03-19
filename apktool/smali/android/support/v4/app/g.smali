.class public abstract Landroid/support/v4/app/g;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# instance fields
.field private final bZ:Landroid/support/v4/app/e;

.field private ca:Landroid/support/v4/app/h;

.field private cb:Ljava/util/ArrayList;

.field private cc:Ljava/util/ArrayList;

.field private cd:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 69
    iput-object v1, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    .line 77
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commitAllowingStateLoss()I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->executePendingTransactions()Z

    .line 165
    :cond_0
    return-void
.end method

.method public final N()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 178
    iget-object v2, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    const-string/jumbo v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 181
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 182
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    if-nez v2, :cond_1

    .line 185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/e;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 181
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_3
    return-object v2
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 96
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/g;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_3

    .line 197
    check-cast p1, Landroid/os/Bundle;

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    const-string/jumbo v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 200
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    if-eqz v3, :cond_0

    move v1, v2

    .line 203
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 204
    iget-object v4, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    const-string/jumbo v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 211
    iget-object v4, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    :goto_2
    iget-object v4, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    .line 214
    iget-object v4, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 217
    iget-object v4, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->cb:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/g;->bZ:Landroid/support/v4/app/e;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/e;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/g;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/g;->ca:Landroid/support/v4/app/h;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    .line 140
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 152
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 154
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/g;->cd:Landroid/support/v4/app/Fragment;

    .line 156
    :cond_2
    return-void
.end method

.method public abstract j(I)Landroid/support/v4/app/Fragment;
.end method
