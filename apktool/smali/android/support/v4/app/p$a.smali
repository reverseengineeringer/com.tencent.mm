.class public final Landroid/support/v4/app/p$a;
.super Landroid/support/v4/app/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final cS:Landroid/support/v4/app/s$a$a;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field private final cR:[Landroid/support/v4/app/w;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2099
    new-instance v0, Landroid/support/v4/app/p$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p$a;->cS:Landroid/support/v4/app/s$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1755
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1756
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1759
    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    .line 1760
    iput p1, p0, Landroid/support/v4/app/p$a;->icon:I

    .line 1761
    invoke-static {p2}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$a;->title:Ljava/lang/CharSequence;

    .line 1762
    iput-object p3, p0, Landroid/support/v4/app/p$a;->actionIntent:Landroid/app/PendingIntent;

    .line 1763
    iput-object p4, p0, Landroid/support/v4/app/p$a;->mExtras:Landroid/os/Bundle;

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/p$a;->cR:[Landroid/support/v4/app/w;

    .line 1765
    return-void
.end method


# virtual methods
.method protected final W()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/p$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final bridge synthetic X()[Landroid/support/v4/app/y$a;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Landroid/support/v4/app/p$a;->cR:[Landroid/support/v4/app/w;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Landroid/support/v4/app/p$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getIcon()I
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Landroid/support/v4/app/p$a;->icon:I

    return v0
.end method

.method protected final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Landroid/support/v4/app/p$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
