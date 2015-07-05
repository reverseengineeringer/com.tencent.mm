.class public final Landroid/support/v4/app/aa$e$a;
.super Landroid/support/v4/app/af$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$e$a$a;
    }
.end annotation


# static fields
.field static final eb:Landroid/support/v4/app/af$b$a;


# instance fields
.field private final dV:[Ljava/lang/String;

.field private final dW:Landroid/support/v4/app/aj;

.field private final dX:Landroid/app/PendingIntent;

.field private final dY:Landroid/app/PendingIntent;

.field private final dZ:[Ljava/lang/String;

.field private final ea:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-direct {v0}, Landroid/support/v4/app/ac;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa$e$a;->eb:Landroid/support/v4/app/af$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/aj;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Landroid/support/v4/app/af$b;-><init>()V

    .line 3052
    iput-object p1, p0, Landroid/support/v4/app/aa$e$a;->dV:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Landroid/support/v4/app/aa$e$a;->dW:Landroid/support/v4/app/aj;

    .line 3054
    iput-object p4, p0, Landroid/support/v4/app/aa$e$a;->dY:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Landroid/support/v4/app/aa$e$a;->dX:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Landroid/support/v4/app/aa$e$a;->dZ:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Landroid/support/v4/app/aa$e$a;->ea:J

    .line 3058
    return-void
.end method


# virtual methods
.method public final am()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/aa$e$a;->dV:[Ljava/lang/String;

    return-object v0
.end method

.method public final an()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Landroid/support/v4/app/aa$e$a;->dX:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ao()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/aa$e$a;->dY:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ap()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/aa$e$a;->dZ:[Ljava/lang/String;

    return-object v0
.end method

.method public final aq()J
    .locals 2

    .prologue
    .line 3116
    iget-wide v0, p0, Landroid/support/v4/app/aa$e$a;->ea:J

    return-wide v0
.end method

.method public final bridge synthetic ar()Landroid/support/v4/app/am$a;
    .locals 1

    .prologue
    .line 3041
    iget-object v0, p0, Landroid/support/v4/app/aa$e$a;->dW:Landroid/support/v4/app/aj;

    return-object v0
.end method
