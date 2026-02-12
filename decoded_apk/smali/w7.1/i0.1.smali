.class public final enum Lw7/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lw7/i0;

.field public static final enum zzb:Lw7/i0;

.field public static final zzc:[Lw7/i0;

.field private static final synthetic zze:[Lw7/i0;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw7/i0;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->kQJiwbOt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lw7/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7/i0;->zza:Lw7/i0;

    new-instance v1, Lw7/i0;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Lw7/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw7/i0;->zzb:Lw7/i0;

    filled-new-array {v0, v1}, [Lw7/i0;

    move-result-object v2

    sput-object v2, Lw7/i0;->zze:[Lw7/i0;

    filled-new-array {v0, v1}, [Lw7/i0;

    move-result-object v0

    sput-object v0, Lw7/i0;->zzc:[Lw7/i0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw7/i0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lw7/i0;
    .locals 1

    sget-object v0, Lw7/i0;->zze:[Lw7/i0;

    invoke-virtual {v0}, [Lw7/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/i0;

    return-object v0
.end method
