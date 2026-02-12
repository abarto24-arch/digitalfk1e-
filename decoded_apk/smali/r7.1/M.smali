.class public final enum Lr7/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lr7/M;

.field public static final enum zzb:Lr7/M;

.field public static final enum zzc:Lr7/M;

.field private static final synthetic zzd:[Lr7/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr7/M;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7/M;->zza:Lr7/M;

    new-instance v1, Lr7/M;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr7/M;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7/M;->zzb:Lr7/M;

    new-instance v2, Lr7/M;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr7/M;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr7/M;->zzc:Lr7/M;

    filled-new-array {v0, v1, v2}, [Lr7/M;

    move-result-object v0

    sput-object v0, Lr7/M;->zzd:[Lr7/M;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lr7/M;
    .locals 1

    sget-object v0, Lr7/M;->zzd:[Lr7/M;

    invoke-virtual {v0}, [Lr7/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/M;

    return-object v0
.end method
