.class public final Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/c;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# static fields
.field public static final ePO:Landroid/content/res/ColorStateList;

.field public static final ePP:Landroid/content/res/ColorStateList;


# instance fields
.field bFH:Lcom/tencent/mm/ui/applet/b;

.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field cIL:Z

.field private ckb:Ljava/lang/String;

.field protected crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dVo:Landroid/view/View$OnClickListener;

.field protected frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field public lHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field protected lHF:Ljava/lang/String;

.field protected lHG:Ljava/lang/String;

.field private lHH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lHI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lHJ:I

.field protected lHK:[I

.field lHL:[Ljava/lang/String;

.field protected lHM:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private lHN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lHO:I

.field private lHP:Z

.field lHQ:Lcom/tencent/mm/ui/contact/a$a;

.field private lHR:Z

.field lHS:Z

.field private lHT:Ljava/lang/String;

.field private lHU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lHV:Z

.field private lHW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private lHX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lHY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lHZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lrh:[Ljava/lang/String;

.field sb:Ljava/lang/StringBuilder;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f025c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->ePO:Landroid/content/res/ColorStateList;

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0110

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->ePP:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->lHJ:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ckb:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lrh:[Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHN:Ljava/util/Set;

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->lHP:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->cIL:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lHR:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lHS:Z

    .line 596
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHW:Ljava/util/HashMap;

    .line 766
    new-instance v0, Lcom/tencent/mm/ui/contact/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a$1;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dVo:Landroid/view/View$OnClickListener;

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 946
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHX:Landroid/util/SparseArray;

    .line 948
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHY:Landroid/util/SparseArray;

    .line 1060
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHZ:Ljava/util/HashSet;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHE:Ljava/util/HashMap;

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    .line 171
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->lHR:Z

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHH:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHI:Ljava/util/List;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHT:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/c;I)I
    .locals 5

    .prologue
    .line 883
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    if-ge p2, v0, :cond_0

    .line 884
    const/16 v0, 0x20

    .line 892
    :goto_0
    return v0

    .line 887
    :cond_0
    if-nez p1, :cond_1

    .line 888
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "contact is null, position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    const/4 v0, -0x1

    goto :goto_0

    .line 892
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHW:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f080065

    .line 896
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    if-ge p2, v0, :cond_1

    .line 897
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 904
    const-string/jumbo v0, ""

    goto :goto_0

    .line 906
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 907
    const-string/jumbo v0, "#"

    goto :goto_0

    .line 909
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 910
    const v0, 0x7f080052

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 913
    const v0, 0x7f080f14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 915
    :cond_5
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 916
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHX:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 920
    if-nez v0, :cond_0

    .line 923
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHX:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private bmC()Z
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1064
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1065
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    :cond_1
    :goto_0
    return-void

    .line 1069
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move-object v0, p3

    .line 1070
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHZ:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v6}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    .line 1072
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lHS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHM:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHM:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIw:Z

    .line 1074
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 206
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 202
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 198
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/e$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/c;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1024
    array-length v0, p2

    new-array v3, v0, [Landroid/util/SparseArray;

    .line 1025
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1026
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1028
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->bmC()Z

    move-result v8

    iget-boolean v9, p0, Lcom/tencent/mm/ui/contact/a;->lHR:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "select username from rcontact "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/storage/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->bK(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.ContactStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mm/dbsupport/newcursor/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select username from rcontact "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/tencent/mm/storage/q;->h(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "MicroMsg.ContactStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "favourSql "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/h/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v1, v2, v7, v8}, Lcom/tencent/mm/sdk/h/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    instance-of v2, v0, Lcom/tencent/mm/dbsupport/newcursor/j;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/tencent/mm/dbsupport/newcursor/j;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/j;

    aput-object v0, v6, v2

    const/4 v2, 0x1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/j;

    aput-object v0, v6, v2

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-direct {v1, v6}, Lcom/tencent/mm/dbsupport/newcursor/f;-><init>([Lcom/tencent/mm/dbsupport/newcursor/j;)V

    .line 1029
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/dbsupport/newcursor/f;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1030
    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    .line 1031
    iget-object v6, v0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 1032
    array-length v7, v6

    .line 1033
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    .line 1034
    const/4 v0, 0x0

    .line 1035
    aget-object v8, v6, v2

    const/16 v9, 0x1388

    invoke-interface {v8, v9}, Lcom/tencent/mm/dbsupport/newcursor/e;->cK(I)V

    .line 1036
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    aput-object v8, v3, v2

    .line 1037
    :goto_2
    aget-object v8, v6, v2

    invoke-interface {v8}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1038
    aget-object v8, v3, v2

    aget-object v9, v6, v2

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lcom/tencent/mm/dbsupport/newcursor/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1028
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1033
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1042
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    .line 1051
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1052
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    return-object v3

    .line 1044
    :cond_5
    const/4 v0, 0x0

    .line 1045
    const/4 v2, 0x0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    aput-object v6, v3, v2

    .line 1046
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1047
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final bfe()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/dbsupport/newcursor/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->bmC()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->lHR:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0
.end method

.method protected final bmD()V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 521
    if-nez v4, :cond_1

    .line 561
    :cond_0
    return-void

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bfd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lrh:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lrh:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lrh:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHL:[Ljava/lang/String;

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v2, v1, v0

    .line 559
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lHN:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->pk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 533
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 534
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    .line 535
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHL:[Ljava/lang/String;

    .line 536
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    move v3, v0

    move v1, v2

    :goto_2
    if-ge v3, v4, :cond_5

    .line 537
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 538
    if-eqz v0, :cond_3

    .line 539
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 541
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 542
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->lHL:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 543
    add-int/lit8 v0, v1, 0x1

    .line 536
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 546
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_3

    .line 549
    :cond_5
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->ckb:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    .line 553
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lHG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->ckb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->lHL:[Ljava/lang/String;

    .line 554
    const-string/jumbo v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bmE()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agK()V

    .line 594
    return-void
.end method

.method public final bmF()V
    .locals 2

    .prologue
    .line 1057
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    .line 1058
    return-void
.end method

.method public final bq(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/e;->i(Ljava/lang/Object;I)V

    .line 78
    return-void
.end method

.method public final ch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_3

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/i;->sM()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->crs:Ljava/util/List;

    .line 233
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lHV:Z

    .line 607
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1007
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->bG(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1012
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1013
    new-instance v4, Lcom/tencent/mm/storage/c;

    invoke-direct {v4}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 1014
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/c;->b(Landroid/database/Cursor;)V

    .line 1015
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1017
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1018
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 933
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->getCount()I

    move-result v0

    .line 934
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 466
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    aget p1, v0, p1

    .line 470
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lHV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03002a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->lHV:Z

    .line 612
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 613
    if-nez p2, :cond_9

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->lHU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 621
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 623
    const v1, 0x7f100101

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    .line 624
    const v1, 0x7f100107

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->eKK:Landroid/widget/TextView;

    .line 625
    const v1, 0x7f100111

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    .line 626
    const v1, 0x7f100110

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lIb:Landroid/widget/TextView;

    .line 627
    const v1, 0x7f10010f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lIc:Landroid/view/View;

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHM:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v4, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 629
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 634
    :goto_2
    if-eqz v0, :cond_7

    .line 635
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/c;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v4

    if-nez v2, :cond_b

    const/4 v2, -0x1

    :goto_4
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/a;->lHP:Z

    if-eqz v5, :cond_d

    if-nez p1, :cond_c

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->lHP:Z

    if-eqz v1, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->lIc:Landroid/view/View;

    const v2, 0x7f02041c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    if-eqz v1, :cond_10

    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v2, v0, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->df(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/v/t;->hv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    :goto_6
    iget v1, v0, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->ePP:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_7
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->kAv:Ljava/lang/CharSequence;

    if-nez v1, :cond_1a

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    :cond_4
    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    :goto_9
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    const v5, 0x7f0b0153

    invoke-static {v2, v5}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_a
    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 639
    iget v0, v0, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 640
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->lIb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :cond_7
    :goto_c
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 647
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    return-object p2

    .line 619
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    const v2, 0x7f03002a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 631
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v3, v1

    goto/16 :goto_2

    .line 635
    :cond_a
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v2

    goto/16 :goto_4

    :cond_c
    if-lez p1, :cond_d

    if-eq v4, v1, :cond_d

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->cwP:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 636
    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 637
    :cond_11
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->ePO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    :cond_12
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/a;->dA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_18

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_alias:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "@t.qq.com"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "@t.qq.com"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "@qqim"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_14

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_19
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 642
    :cond_1b
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->lIb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 647
    :cond_1c
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->ePT:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->lHP:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->lHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvoice ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ckb:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->lrh:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/a;->bq(Ljava/lang/String;I)V

    .line 241
    return-void

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->lHM:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 181
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHT:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHK:[I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bmD()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bfd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    .line 97
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->lHO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->lHZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 86
    return-void
.end method

.method public final synthetic ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    return-object v0
.end method
