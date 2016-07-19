.class public final Lcom/tencent/mm/ui/account/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field kRK:Ljava/lang/String;

.field private kRL:Ljava/lang/String;

.field public kRM:Ljava/lang/String;

.field public kRN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRK:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRL:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRM:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRN:Z

    .line 30
    return-void
.end method
