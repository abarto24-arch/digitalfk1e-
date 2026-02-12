.class public final LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lla/v;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Lc0/A0;

.field public final c:Lc0/A0;

.field public final d:Lc0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/n;

    const-class v1, LI2/k;

    const-string v2, "licenceQrCodeData"

    const-string v3, "getLicenceQrCodeData()Lau/gov/vic/vicroads/dashboard/enlargedQrCode/QrCodeData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/n;)Lla/j;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/n;

    const-string v5, "identityQrCodeData"

    const-string v6, "getIdentityQrCodeData()Lau/gov/vic/vicroads/dashboard/enlargedQrCode/QrCodeData;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/n;)Lla/j;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/n;

    const-string v6, "ageQrCodeData"

    const-string v7, "getAgeQrCodeData()Lau/gov/vic/vicroads/dashboard/enlargedQrCode/QrCodeData;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/n;)Lla/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lla/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LI2/k;->e:[Lla/v;

    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 2

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/k;->a:Landroid/util/LruCache;

    new-instance v0, Lc0/A0;

    const-string v1, "licenceQrCodeData"

    invoke-direct {v0, v1, p1}, Lc0/A0;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    iput-object v0, p0, LI2/k;->b:Lc0/A0;

    new-instance v0, Lc0/A0;

    const-string v1, "identityQrCodeData"

    invoke-direct {v0, v1, p1}, Lc0/A0;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    iput-object v0, p0, LI2/k;->c:Lc0/A0;

    new-instance v0, Lc0/A0;

    const-string v1, "ageQrCodeData"

    invoke-direct {v0, v1, p1}, Lc0/A0;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    iput-object v0, p0, LI2/k;->d:Lc0/A0;

    return-void
.end method
