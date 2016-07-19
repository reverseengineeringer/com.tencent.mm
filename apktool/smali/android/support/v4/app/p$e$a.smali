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
.field static final dF:Landroid/support/v4/app/s$b$a;


# instance fields
.field private final dA:Landroid/support/v4/app/w;

.field private final dB:Landroid/app/PendingIntent;

.field private final dC:Landroid/app/PendingIntent;

.field private final dD:[Ljava/lang/String;

.field private final dE:J

.field private final dz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3084
    new-instance v0, Landroid/support/v4/app/p$e$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$e$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p$e$a;->dF:Landroid/support/v4/app/s$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/w;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3015
    invoke-direct {p0}, Landroid/support/v4/app/s$b;-><init>()V

    .line 3016
    iput-object p1, p0, Landroid/support/v4/app/p$e$a;->dz:[Ljava/lang/String;

    .line 3017
    iput-object p2, p0, Landroid/support/v4/app/p$e$a;->dA:Landroid/support/v4/app/w;

    .line 3018
    iput-object p4, p0, Landroid/support/v4/app/p$e$a;->dC:Landroid/app/PendingIntent;

    .line 3019
    iput-object p3, p0, Landroid/support/v4/app/p$e$a;->dB:Landroid/app/PendingIntent;

    .line 3020
    iput-object p5, p0, Landroid/support/v4/app/p$e$a;->dD:[Ljava/lang/String;

    .line 3021
    iput-wide p6, p0, Landroid/support/v4/app/p$e$a;->dE:J

    .line 3022
    return-void
.end method


# virtual methods
.method public final bridge synthetic Y()Landroid/support/v4/app/y$a;
    .locals 1

    .prologue
    .line 3005
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dA:Landroid/support/v4/app/w;

    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3080
    iget-wide v0, p0, Landroid/support/v4/app/p$e$a;->dE:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3029
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dz:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3064
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dD:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3056
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dC:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3047
    iget-object v0, p0, Landroid/support/v4/app/p$e$a;->dB:Landroid/app/PendingIntent;

    return-object v0
.end method
