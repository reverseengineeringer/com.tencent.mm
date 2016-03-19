.class public final Landroid/support/v4/app/p$e$a;
.super Landroid/support/v4/app/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$e$a$a;
    }
.end annotation


# static fields
.field static final dp:Landroid/support/v4/app/s$b$a;


# instance fields
.field private final dj:[Ljava/lang/String;

.field private final dk:Landroid/support/v4/app/w;

.field private final dl:Landroid/app/PendingIntent;

.field private final dm:Landroid/app/PendingIntent;

.field private final dn:[Ljava/lang/String;

.field private final do:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3093
    new-instance v0, Landroid/support/v4/app/p$e$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$e$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p$e$a;->dp:Landroid/support/v4/app/s$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/w;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3024
    invoke-direct {p0}, Landroid/support/v4/app/s$b;-><init>()V

    .line 3025
    iput-object p1, p0, Landroid/support/v4/app/p$e$a;->dj:[Ljava/lang/String;

    .line 3026
    iput-object p2, p0, Landroid/support/v4/app/p$e$a;->dk:Landroid/support/v4/app/w;

    .line 3027
    iput-object p4, p0, Landroid/support/v4/app/p$e$a;->dm:Landroid/app/PendingIntent;

    .line 3028
    iput-object p3, p0, Landroid/support/v4/app/p$e$a;->dl:Landroid/app/PendingIntent;

    .line 3029
    iput-object p5, p0, Landroid/support/v4/app/p$e$a;->dn:[Ljava/lang/String;

    .line 3030
    iput-wide p6, p0, Landroid/support/v4/app/p$e$a;->do:J

    .line 3031
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z()Landroid/support/v4/app/y$a;
    .locals 1

    .prologue
    .line 3014
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dk:Landroid/support/v4/app/w;

    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3089
    iget-wide v0, p0, Landroid/support/v4/app/p$e$a;->do:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3038
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dj:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dn:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dm:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3056
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dl:Landroid/app/PendingIntent;

    return-object v0
.end method
