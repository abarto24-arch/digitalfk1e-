.class public final enum Lr7/U4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr7/L;


# static fields
.field public static final enum zza:Lr7/U4;

.field public static final enum zzb:Lr7/U4;

.field public static final enum zzc:Lr7/U4;

.field public static final enum zzd:Lr7/U4;

.field public static final enum zze:Lr7/U4;

.field public static final enum zzf:Lr7/U4;

.field public static final enum zzg:Lr7/U4;

.field public static final enum zzh:Lr7/U4;

.field public static final enum zzi:Lr7/U4;

.field public static final enum zzj:Lr7/U4;

.field public static final enum zzk:Lr7/U4;

.field public static final enum zzl:Lr7/U4;

.field public static final enum zzm:Lr7/U4;

.field public static final enum zzn:Lr7/U4;

.field private static final synthetic zzo:[Lr7/U4;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lr7/U4;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/U4;->zza:Lr7/U4;

    new-instance v1, Lr7/U4;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr7/U4;->zzb:Lr7/U4;

    new-instance v2, Lr7/U4;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr7/U4;->zzc:Lr7/U4;

    new-instance v3, Lr7/U4;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr7/U4;->zzd:Lr7/U4;

    new-instance v4, Lr7/U4;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lr7/U4;->zze:Lr7/U4;

    new-instance v5, Lr7/U4;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr7/U4;->zzf:Lr7/U4;

    new-instance v6, Lr7/U4;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lr7/U4;->zzg:Lr7/U4;

    new-instance v8, Lr7/U4;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lr7/U4;->zzh:Lr7/U4;

    new-instance v9, Lr7/U4;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr7/U4;->zzi:Lr7/U4;

    new-instance v10, Lr7/U4;

    const/16 v7, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v10, v12, v7, v11}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lr7/U4;->zzj:Lr7/U4;

    new-instance v11, Lr7/U4;

    const/16 v7, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v11, v13, v7, v12}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr7/U4;->zzk:Lr7/U4;

    new-instance v12, Lr7/U4;

    const/16 v7, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v12, v14, v7, v13}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lr7/U4;->zzl:Lr7/U4;

    new-instance v13, Lr7/U4;

    const/16 v7, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v13, v15, v7, v14}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lr7/U4;->zzm:Lr7/U4;

    new-instance v14, Lr7/U4;

    const/16 v7, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v13

    const-string v13, "FORMAT_AZTEC"

    invoke-direct {v14, v13, v7, v15}, Lr7/U4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lr7/U4;->zzn:Lr7/U4;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lr7/U4;

    move-result-object v0

    sput-object v0, Lr7/U4;->zzo:[Lr7/U4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr7/U4;->zzp:I

    return-void
.end method

.method public static values()[Lr7/U4;
    .locals 1

    sget-object v0, Lr7/U4;->zzo:[Lr7/U4;

    invoke-virtual {v0}, [Lr7/U4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/U4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lr7/U4;->zzp:I

    return p0
.end method
