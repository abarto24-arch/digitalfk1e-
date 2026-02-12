.class public final enum Ls7/Y2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# static fields
.field public static final enum zza:Ls7/Y2;

.field public static final enum zzb:Ls7/Y2;

.field public static final enum zzc:Ls7/Y2;

.field public static final enum zzd:Ls7/Y2;

.field public static final enum zze:Ls7/Y2;

.field public static final enum zzf:Ls7/Y2;

.field public static final enum zzg:Ls7/Y2;

.field public static final enum zzh:Ls7/Y2;

.field public static final enum zzi:Ls7/Y2;

.field public static final enum zzj:Ls7/Y2;

.field private static final synthetic zzk:[Ls7/Y2;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls7/Y2;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls7/Y2;->zza:Ls7/Y2;

    new-instance v1, Ls7/Y2;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls7/Y2;->zzb:Ls7/Y2;

    new-instance v2, Ls7/Y2;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls7/Y2;->zzc:Ls7/Y2;

    new-instance v3, Ls7/Y2;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls7/Y2;->zzd:Ls7/Y2;

    new-instance v4, Ls7/Y2;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls7/Y2;->zze:Ls7/Y2;

    new-instance v5, Ls7/Y2;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls7/Y2;->zzf:Ls7/Y2;

    new-instance v8, Ls7/Y2;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v12, v6}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ls7/Y2;->zzg:Ls7/Y2;

    new-instance v11, Ls7/Y2;

    const-string v6, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v11, v6, v7, v9}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ls7/Y2;->zzh:Ls7/Y2;

    new-instance v9, Ls7/Y2;

    const-string v6, "UI_IMAGE"

    invoke-direct {v9, v6, v10, v12}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ls7/Y2;->zzi:Ls7/Y2;

    new-instance v10, Ls7/Y2;

    const-string v6, "CV_PIXEL_BUFFER_REF"

    const/16 v7, 0x9

    invoke-direct {v10, v6, v7, v7}, Ls7/Y2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ls7/Y2;->zzj:Ls7/Y2;

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Ls7/Y2;

    move-result-object v0

    sput-object v0, Ls7/Y2;->zzk:[Ls7/Y2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls7/Y2;->zzl:I

    return-void
.end method

.method public static values()[Ls7/Y2;
    .locals 1

    sget-object v0, Ls7/Y2;->zzk:[Ls7/Y2;

    invoke-virtual {v0}, [Ls7/Y2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/Y2;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ls7/Y2;->zzl:I

    return p0
.end method
