.class public final enum LD4/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[LD4/d;

.field public static final Companion:LD4/c;

.field public static final enum DDL:LD4/d;

.field public static final enum Licence:LD4/d;

.field public static final enum ScanningInfo:LD4/d;

.field public static final enum Vehicles:LD4/d;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LD4/d;
    .locals 4

    sget-object v0, LD4/d;->Vehicles:LD4/d;

    sget-object v1, LD4/d;->Licence:LD4/d;

    sget-object v2, LD4/d;->DDL:LD4/d;

    sget-object v3, LD4/d;->ScanningInfo:LD4/d;

    filled-new-array {v0, v1, v2, v3}, [LD4/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD4/d;

    const-string v1, "Vehicles"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD4/d;->Vehicles:LD4/d;

    new-instance v0, LD4/d;

    const-string v1, "Licence"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD4/d;->Licence:LD4/d;

    new-instance v0, LD4/d;

    const-string v1, "DDL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD4/d;->DDL:LD4/d;

    new-instance v0, LD4/d;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->UKOrPEabRTgSMT:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD4/d;->ScanningInfo:LD4/d;

    invoke-static {}, LD4/d;->$values()[LD4/d;

    move-result-object v0

    sput-object v0, LD4/d;->$VALUES:[LD4/d;

    new-instance v0, LD4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/d;->Companion:LD4/c;

    const-string v0, "VehiclesRoute"

    sput-object v0, LD4/d;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LD4/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD4/d;
    .locals 1

    const-class v0, LD4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD4/d;

    return-object p0
.end method

.method public static values()[LD4/d;
    .locals 1

    sget-object v0, LD4/d;->$VALUES:[LD4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD4/d;

    return-object v0
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
