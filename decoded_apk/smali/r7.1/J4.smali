.class public final enum Lr7/J4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr7/L;


# static fields
.field public static final enum zza:Lr7/J4;

.field public static final enum zzb:Lr7/J4;

.field public static final enum zzc:Lr7/J4;

.field public static final enum zzd:Lr7/J4;

.field private static final synthetic zze:[Lr7/J4;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr7/J4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr7/J4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/J4;->zza:Lr7/J4;

    new-instance v1, Lr7/J4;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr7/J4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr7/J4;->zzb:Lr7/J4;

    new-instance v2, Lr7/J4;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr7/J4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr7/J4;->zzc:Lr7/J4;

    new-instance v3, Lr7/J4;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lr7/J4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr7/J4;->zzd:Lr7/J4;

    filled-new-array {v0, v1, v2, v3}, [Lr7/J4;

    move-result-object v0

    sput-object v0, Lr7/J4;->zze:[Lr7/J4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr7/J4;->zzf:I

    return-void
.end method

.method public static values()[Lr7/J4;
    .locals 1

    sget-object v0, Lr7/J4;->zze:[Lr7/J4;

    invoke-virtual {v0}, [Lr7/J4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/J4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lr7/J4;->zzf:I

    return p0
.end method
