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
.field ksC:Ljava/lang/String;

.field private ksD:Ljava/lang/String;

.field public ksE:Ljava/lang/String;

.field public ksF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksC:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksD:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksE:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksF:Z

    .line 30
    return-void
.end method
