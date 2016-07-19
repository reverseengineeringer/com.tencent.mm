.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bIO:I

.field private fbB:Ljava/lang/String;

.field private fbC:Ljava/lang/String;

.field private fbD:Ljava/lang/String;

.field private fbE:Ljava/lang/String;

.field private fbF:Ljava/lang/String;

.field private imA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->imA:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->imA:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbB:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbC:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->bIO:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbB:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbC:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    .line 46
    iput p6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->bIO:I

    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->imA:Z

    if-nez v0, :cond_1

    .line 55
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->imA:Z

    .line 56
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->bIO:I

    move-object v0, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fbF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->bIO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void
.end method
