.class public final Lcom/tencent/mm/pluginsdk/model/app/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iYN:Lcom/tencent/mm/pluginsdk/model/app/an;

.field public static iYO:J


# instance fields
.field public crO:I

.field public iYL:Ljava/lang/String;

.field public iYM:[Ljava/lang/String;

.field public projection:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYN:Lcom/tencent/mm/pluginsdk/model/app/an;

    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYO:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->uri:Landroid/net/Uri;

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->projection:[Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->selection:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->selectionArgs:[Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYL:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crO:I

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYM:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->uri:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->projection:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->selection:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->selectionArgs:[Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYL:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->crO:I

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->iYM:[Ljava/lang/String;

    .line 31
    return-void
.end method
