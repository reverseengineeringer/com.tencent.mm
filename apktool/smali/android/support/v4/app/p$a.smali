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
.field public static final cC:Landroid/support/v4/app/s$a$a;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field private final cB:[Landroid/support/v4/app/w;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2108
    new-instance v0, Landroid/support/v4/app/p$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p$a;->cC:Landroid/support/v4/app/s$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1765
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1768
    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    .line 1769
    iput p1, p0, Landroid/support/v4/app/p$a;->icon:I

    .line 1770
    invoke-static {p2}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$a;->title:Ljava/lang/CharSequence;

    .line 1771
    iput-object p3, p0, Landroid/support/v4/app/p$a;->actionIntent:Landroid/app/PendingIntent;

    .line 1772
    iput-object p4, p0, Landroid/support/v4/app/p$a;->mExtras:Landroid/os/Bundle;

    .line 1773
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/p$a;->cB:[Landroid/support/v4/app/w;

    .line 1774
    return-void
.end method


# virtual methods
.method protected final X()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1788
    iget-object v0, p0, Landroid/support/v4/app/p$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final bridge synthetic Y()[Landroid/support/v4/app/y$a;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v4/app/p$a;->cB:[Landroid/support/v4/app/w;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Landroid/support/v4/app/p$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getIcon()I
    .locals 1

    .prologue
    .line 1778
    iget v0, p0, Landroid/support/v4/app/p$a;->icon:I

    return v0
.end method

.method protected final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/v4/app/p$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
