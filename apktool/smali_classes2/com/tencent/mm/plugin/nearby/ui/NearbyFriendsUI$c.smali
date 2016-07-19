.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static fqO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->fqO:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/alf;)Lcom/tencent/mm/protocal/b/abq;
    .locals 2

    .prologue
    .line 1003
    if-nez p0, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/a;-><init>()V

    .line 1008
    sget v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->fqO:I

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->bFg:I

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->fxu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->emC:Ljava/lang/String;

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->keR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->jVL:Ljava/lang/String;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->jtx:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->cMn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->bFl:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->keS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->bFh:Ljava/lang/String;

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->aFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->bFj:Ljava/lang/String;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/alf;->fpN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->fpN:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/abq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1025
    if-eqz p0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->bFh:Ljava/lang/String;

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ka(I)Z
    .locals 1

    .prologue
    .line 1021
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->fqO:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
