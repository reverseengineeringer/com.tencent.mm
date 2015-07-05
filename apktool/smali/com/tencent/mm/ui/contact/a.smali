.class public final Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation


# static fields
.field public static final dGe:Landroid/content/res/ColorStateList;

.field public static final dGf:Landroid/content/res/ColorStateList;


# instance fields
.field private bXC:Ljava/lang/String;

.field bzh:Lcom/tencent/mm/ui/applet/b;

.field protected ceC:Ljava/util/List;

.field protected cpG:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cpH:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field cum:Z

.field protected dYM:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field dhH:Landroid/view/View$OnClickListener;

.field private iSj:[Ljava/lang/String;

.field jdA:[Ljava/lang/String;

.field protected jdB:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private jdC:Ljava/util/Set;

.field private jdD:I

.field private jdE:Z

.field jdF:Lcom/tencent/mm/ui/contact/a$a;

.field private jdG:Z

.field jdH:Z

.field private jdI:Ljava/lang/String;

.field private jdJ:Ljava/util/LinkedList;

.field private jdK:Z

.field private jdL:Ljava/util/HashMap;

.field private jdM:Landroid/util/SparseArray;

.field private jdN:Landroid/util/SparseArray;

.field private jdO:Ljava/util/HashSet;

.field public jdt:Ljava/util/HashMap;

.field protected jdu:Ljava/lang/String;

.field protected jdv:Ljava/lang/String;

.field private jdw:Ljava/util/List;

.field private jdx:Ljava/util/List;

.field private jdy:I

.field protected jdz:[I

.field sb:Ljava/lang/StringBuilder;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_one:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->dGe:Landroid/content/res/ColorStateList;

    .line 725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->dGf:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->jdy:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bXC:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->iSj:[Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdC:Ljava/util/Set;

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->jdE:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->bzh:Lcom/tencent/mm/ui/applet/b;

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->cum:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->jdG:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->jdH:Z

    .line 599
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    .line 603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdL:Ljava/util/HashMap;

    .line 779
    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/b;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dhH:Landroid/view/View$OnClickListener;

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 954
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdM:Landroid/util/SparseArray;

    .line 956
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdN:Landroid/util/SparseArray;

    .line 1068
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdO:Ljava/util/HashSet;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdt:Ljava/util/HashMap;

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    .line 171
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->jdG:Z

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdw:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdx:Ljava/util/List;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdI:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/c;I)I
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    if-ge p2, v0, :cond_0

    .line 897
    const/16 v0, 0x20

    .line 900
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdL:Ljava/util/HashMap;

    return-object v0
.end method

.method private aPZ()Z
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

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

.method private b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    if-ge p2, v0, :cond_1

    .line 905
    sget v0, Lcom/tencent/mm/a$n;->address_favour_contact_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    :cond_0
    :goto_0
    return-object v0

    .line 907
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 912
    const-string/jumbo v0, ""

    goto :goto_0

    .line 914
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 915
    const-string/jumbo v0, "#"

    goto :goto_0

    .line 917
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 918
    sget v0, Lcom/tencent/mm/a$n;->address_application_account_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 920
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 921
    sget v0, Lcom/tencent/mm/a$n;->room_head_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 923
    :cond_5
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 924
    sget v0, Lcom/tencent/mm/a$n;->address_favour_contact_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 927
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdM:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    if-nez v0, :cond_0

    .line 931
    iget v0, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdM:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/c;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdM:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 951
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1072
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1073
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    :cond_1
    :goto_0
    return-void

    .line 1076
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move-object v0, p3

    .line 1077
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdO:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1078
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v5}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1080
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->dYM:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 202
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 12

    .prologue
    .line 1032
    array-length v0, p2

    new-array v3, v0, [Landroid/util/SparseArray;

    .line 1033
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1034
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1036
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aPZ()Z

    move-result v8

    iget-boolean v9, p0, Lcom/tencent/mm/ui/contact/a;->jdG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "select username from rcontact "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/storage/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->ba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->aGw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mm/dbsupport/newcursor/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select username from rcontact "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/tencent/mm/storage/q;->d(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->aGx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "favourSql "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v8, 0x1

    invoke-interface {v7, v0, v8}, Lcom/tencent/mm/sdk/g/af;->Y(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/sdk/g/af;->Y(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    instance-of v2, v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/tencent/mm/dbsupport/newcursor/k;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    aput-object v0, v6, v2

    const/4 v2, 0x1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    aput-object v0, v6, v2

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-direct {v1, v6}, Lcom/tencent/mm/dbsupport/newcursor/f;-><init>([Lcom/tencent/mm/dbsupport/newcursor/k;)V

    .line 1037
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/dbsupport/newcursor/f;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1038
    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    .line 1039
    iget-object v6, v0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkU:[Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 1040
    array-length v7, v6

    .line 1041
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    .line 1042
    const/4 v0, 0x0

    .line 1043
    aget-object v8, v6, v2

    const/16 v9, 0x1388

    invoke-interface {v8, v9}, Lcom/tencent/mm/dbsupport/newcursor/e;->cj(I)V

    .line 1044
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    aput-object v8, v3, v2

    .line 1045
    :goto_2
    aget-object v8, v6, v2

    invoke-interface {v8}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1046
    aget-object v8, v3, v2

    aget-object v9, v6, v2

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lcom/tencent/mm/dbsupport/newcursor/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1036
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1041
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1050
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    .line 1059
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1060
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-object v3

    .line 1052
    :cond_5
    const/4 v0, 0x0

    .line 1053
    const/4 v2, 0x0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    aput-object v6, v3, v2

    .line 1054
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1055
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1056
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final aJV()Lcom/tencent/mm/dbsupport/newcursor/e;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aPZ()Z

    move-result v7

    iget-boolean v8, p0, Lcom/tencent/mm/ui/contact/a;->jdG:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->ba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->aGw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/tencent/mm/dbsupport/newcursor/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, Lcom/tencent/mm/storage/q;->d(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->aGx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "favourSql "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v6, v0, v11}, Lcom/tencent/mm/sdk/g/af;->Y(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v1, v4, v11}, Lcom/tencent/mm/sdk/g/af;->Y(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    instance-of v4, v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    if-eqz v4, :cond_0

    instance-of v4, v1, Lcom/tencent/mm/dbsupport/newcursor/k;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    aput-object v0, v5, v4

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/k;

    aput-object v0, v5, v11

    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-direct {v0, v5}, Lcom/tencent/mm/dbsupport/newcursor/f;-><init>([Lcom/tencent/mm/dbsupport/newcursor/k;)V

    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin setCursor : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/e;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v0, v4, v11}, Lcom/tencent/mm/sdk/g/af;->Y(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final aL(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    .line 78
    return-void
.end method

.method protected final aQa()V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 524
    if-nez v4, :cond_1

    .line 564
    :cond_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->aJU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->iSj:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->iSj:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->iSj:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdA:[Ljava/lang/String;

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v2, v1, v0

    .line 562
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->jdC:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->qK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 536
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 537
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    .line 538
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdA:[Ljava/lang/String;

    .line 539
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    move v3, v0

    move v1, v2

    :goto_2
    if-ge v3, v4, :cond_5

    .line 540
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 541
    if-eqz v0, :cond_3

    .line 542
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 544
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 545
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->jdA:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 546
    add-int/lit8 v0, v1, 0x1

    .line 539
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 549
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_3

    .line 552
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->bXC:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->jdv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->bXC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jdA:[Ljava/lang/String;

    .line 557
    const-string/jumbo v3, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final aQb()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cpJ:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aov()V

    .line 597
    return-void
.end method

.method public final aQc()V
    .locals 2

    .prologue
    .line 1065
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/i;->g(Ljava/lang/Object;I)V

    .line 1066
    return-void
.end method

.method public final bk(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rn()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ax;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_4

    .line 229
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/w;->sy()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ceC:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->jdE:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->bXC:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->iSj:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/a;->aL(Ljava/lang/String;I)V

    .line 244
    return-void

    .line 243
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

.method public final clearCache()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->jdK:Z

    .line 610
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1014
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1015
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/q;->aW(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1020
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1021
    new-instance v5, Lcom/tencent/mm/storage/c;

    invoke-direct {v5}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 1022
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/c;->field_alias:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/storage/c;->field_showHead:I

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/storage/c;->field_weiboFlag:I

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/storage/c;->bkE:J

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/c;->field_lvbuff:[B

    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->aGb()V

    .line 1023
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1025
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1026
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->aL(Ljava/lang/String;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 941
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getCount()I

    move-result v0

    .line 942
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 469
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    aget p1, v0, p1

    .line 473
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->jdK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$k;->address_new_item_myview:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->jdK:Z

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 616
    if-nez p2, :cond_7

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->jdJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 624
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 626
    sget v1, Lcom/tencent/mm/a$i;->contactitem_catalog:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    .line 627
    sget v1, Lcom/tencent/mm/a$i;->contactitem_signature:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->jdQ:Landroid/widget/TextView;

    .line 628
    sget v1, Lcom/tencent/mm/a$i;->myview:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    .line 629
    sget v1, Lcom/tencent/mm/a$i;->contactitem_account_delete:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->jdR:Landroid/widget/TextView;

    .line 630
    sget v1, Lcom/tencent/mm/a$i;->contactitem_selector:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->jdS:Landroid/view/View;

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->jdB:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v4, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 632
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 636
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/c;

    if-nez v1, :cond_8

    const/4 v1, -0x1

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v4

    if-nez v2, :cond_9

    const/4 v2, -0x1

    :goto_4
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/a;->jdE:Z

    if-eqz v5, :cond_b

    if-nez p1, :cond_a

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->jdE:Z

    if-eqz v1, :cond_c

    if-eq v4, v2, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->jdS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 637
    :goto_6
    if-eqz v0, :cond_5

    .line 638
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    iget v2, v0, Lcom/tencent/mm/storage/c;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ap$d;->cz(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/tencent/mm/s/k;->gk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    :goto_7
    iget v1, v0, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->dGf:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_8
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->icS:Ljava/lang/CharSequence;

    if-nez v1, :cond_19

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    :cond_2
    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    :goto_a
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

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

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v2, v5}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_b
    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 642
    iget v0, v0, Lcom/tencent/mm/storage/c;->field_deleteFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 643
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->jdR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    :cond_5
    :goto_d
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 660
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 662
    return-object p2

    .line 622
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->address_new_item_myview:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 634
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v3, v1

    goto/16 :goto_2

    .line 636
    :cond_8
    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/c;I)I

    move-result v2

    goto/16 :goto_4

    :cond_a
    if-lez p1, :cond_b

    if-eq v4, v1, :cond_b

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->ciJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->jdS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->list_item_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 638
    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 640
    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    sget-object v2, Lcom/tencent/mm/ui/contact/a;->dGe:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    :cond_11
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/h/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_alias:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "@t.qq.com"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

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

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "@qqim"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_13

    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-direct {v1, v5, v6}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :cond_18
    move-object v1, v2

    goto/16 :goto_a

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_19
    iget-object v2, v3, Lcom/tencent/mm/ui/contact/a$b;->dGj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 645
    :cond_1a
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/a$b;->jdR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->jdB:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 181
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdI:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdz:[I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->aQa()V

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->aJU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->jdD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jdO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->pause()V

    .line 86
    return-void
.end method

.method public final synthetic qH()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    return-object v0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->cpH:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 206
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->cpG:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 198
    return-void
.end method
