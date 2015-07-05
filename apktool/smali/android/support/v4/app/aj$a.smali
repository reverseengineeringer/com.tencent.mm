.class public final Landroid/support/v4/app/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final eF:Ljava/lang/String;

.field public eG:Ljava/lang/CharSequence;

.field public eH:[Ljava/lang/CharSequence;

.field public eI:Z

.field public mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aj$a;->eI:Z

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj$a;->mExtras:Landroid/os/Bundle;

    .line 106
    iput-object p1, p0, Landroid/support/v4/app/aj$a;->eF:Ljava/lang/String;

    .line 110
    return-void
.end method
