.class public final enum Ls7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ls7/c;

.field public static final enum zzb:Ls7/c;

.field public static final enum zzc:Ls7/c;

.field private static final synthetic zzd:[Ls7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/c;->zza:Ls7/c;

    new-instance v1, Ls7/c;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls7/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/c;->zzb:Ls7/c;

    new-instance v2, Ls7/c;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ls7/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/c;->zzc:Ls7/c;

    filled-new-array {v0, v1, v2}, [Ls7/c;

    move-result-object v0

    sput-object v0, Ls7/c;->zzd:[Ls7/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ls7/c;
    .locals 1

    sget-object v0, Ls7/c;->zzd:[Ls7/c;

    invoke-virtual {v0}, [Ls7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/c;

    return-object v0
.end method
