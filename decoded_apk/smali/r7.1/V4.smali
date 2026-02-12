.class public final enum Lr7/V4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr7/L;


# static fields
.field public static final enum zza:Lr7/V4;

.field public static final enum zzb:Lr7/V4;

.field public static final enum zzc:Lr7/V4;

.field public static final enum zzd:Lr7/V4;

.field public static final enum zze:Lr7/V4;

.field public static final enum zzf:Lr7/V4;

.field public static final enum zzg:Lr7/V4;

.field public static final enum zzh:Lr7/V4;

.field public static final enum zzi:Lr7/V4;

.field public static final enum zzj:Lr7/V4;

.field public static final enum zzk:Lr7/V4;

.field public static final enum zzl:Lr7/V4;

.field public static final enum zzm:Lr7/V4;

.field private static final synthetic zzn:[Lr7/V4;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr7/V4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr7/V4;->zza:Lr7/V4;

    new-instance v1, Lr7/V4;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr7/V4;->zzb:Lr7/V4;

    new-instance v2, Lr7/V4;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr7/V4;->zzc:Lr7/V4;

    new-instance v3, Lr7/V4;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr7/V4;->zzd:Lr7/V4;

    new-instance v4, Lr7/V4;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lr7/V4;->zze:Lr7/V4;

    new-instance v5, Lr7/V4;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr7/V4;->zzf:Lr7/V4;

    new-instance v6, Lr7/V4;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lr7/V4;->zzg:Lr7/V4;

    new-instance v7, Lr7/V4;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lr7/V4;->zzh:Lr7/V4;

    new-instance v8, Lr7/V4;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lr7/V4;->zzi:Lr7/V4;

    new-instance v9, Lr7/V4;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr7/V4;->zzj:Lr7/V4;

    new-instance v10, Lr7/V4;

    const/4 v11, 0x0

    sget-object v11, Ll9/WG/tsXWJEGdFVmxz;->VfiyGqVjdmEx:Ljava/lang/String;

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lr7/V4;->zzk:Lr7/V4;

    new-instance v11, Lr7/V4;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr7/V4;->zzl:Lr7/V4;

    new-instance v12, Lr7/V4;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lr7/V4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lr7/V4;->zzm:Lr7/V4;

    filled-new-array/range {v0 .. v12}, [Lr7/V4;

    move-result-object v0

    sput-object v0, Lr7/V4;->zzn:[Lr7/V4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr7/V4;->zzo:I

    return-void
.end method

.method public static values()[Lr7/V4;
    .locals 1

    sget-object v0, Lr7/V4;->zzn:[Lr7/V4;

    invoke-virtual {v0}, [Lr7/V4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/V4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lr7/V4;->zzo:I

    return p0
.end method
