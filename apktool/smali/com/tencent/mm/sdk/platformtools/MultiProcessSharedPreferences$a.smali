.class final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private kwS:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 663
    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->kwS:Landroid/os/Bundle;

    .line 665
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->kwS:Landroid/os/Bundle;

    return-object v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->kwS:Landroid/os/Bundle;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->kwS:Landroid/os/Bundle;

    return-object v0
.end method
