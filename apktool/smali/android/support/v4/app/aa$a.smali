.class public final Landroid/support/v4/app/aa$a;
.super Landroid/support/v4/app/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final dp:Landroid/support/v4/app/af$a$a;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field private final do:[Landroid/support/v4/app/aj;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0}, Landroid/support/v4/app/ab;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa$a;->dp:Landroid/support/v4/app/af$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1791
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/aa$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1792
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1795
    invoke-direct {p0}, Landroid/support/v4/app/af$a;-><init>()V

    .line 1796
    iput p1, p0, Landroid/support/v4/app/aa$a;->icon:I

    .line 1797
    invoke-static {p2}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$a;->title:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Landroid/support/v4/app/aa$a;->actionIntent:Landroid/app/PendingIntent;

    .line 1799
    iput-object p4, p0, Landroid/support/v4/app/aa$a;->mExtras:Landroid/os/Bundle;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/aa$a;->do:[Landroid/support/v4/app/aj;

    .line 1801
    return-void
.end method


# virtual methods
.method protected final ak()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final bridge synthetic al()[Landroid/support/v4/app/am$a;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->do:[Landroid/support/v4/app/aj;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getIcon()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/aa$a;->icon:I

    return v0
.end method

.method protected final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/aa$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
