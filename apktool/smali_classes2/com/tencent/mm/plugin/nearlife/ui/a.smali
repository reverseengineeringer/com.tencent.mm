.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field cgq:Ljava/lang/String;

.field dVo:Landroid/view/View$OnClickListener;

.field frA:I

.field frp:Ljava/lang/String;

.field frr:Z

.field frs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/abr;",
            ">;"
        }
    .end annotation
.end field

.field frt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fru:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private frv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Lcom/tencent/mm/protocal/b/ami;",
            ">;"
        }
    .end annotation
.end field

.field private frw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field frx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

.field frz:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frr:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->cgq:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->dVo:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->cgq:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frr:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frv:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frw:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static aC(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amj;

    .line 126
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 131
    const-string/jumbo v0, "\u00b7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/b/ami;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ami;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abr;I)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/b/ami;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 271
    const-string/jumbo v1, "MicroMsg.BaseLifeAdapter"

    const-string/jumbo v2, "set flag & buf, lat:%f long:%f flag:%d len:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-nez p3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frv:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    return-void

    .line 271
    :cond_2
    iget v0, p3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.BaseLifeAdapter"

    const-string/jumbo v1, "mkey %s addlifes %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->cgq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final amX()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final amY()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->fry:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 260
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final sL(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sM(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 306
    const/4 v0, -0x1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :cond_1
    return v1
.end method
