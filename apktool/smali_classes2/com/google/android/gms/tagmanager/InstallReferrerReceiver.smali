.class public final Lcom/google/android/gms/tagmanager/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/CampaignTrackingReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cB()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/CampaignTrackingService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/tagmanager/InstallReferrerService;

    return-object v0
.end method

.method protected final m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->af(Ljava/lang/String;)V

    return-void
.end method
