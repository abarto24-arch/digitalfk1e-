.class public final enum Lj0/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/g0;

.field public static final enum Idle:Lj0/g0;

.field public static final enum Inactive:Lj0/g0;

.field public static final enum InactivePendingWork:Lj0/g0;

.field public static final enum PendingWork:Lj0/g0;

.field public static final enum ShutDown:Lj0/g0;

.field public static final enum ShuttingDown:Lj0/g0;


# direct methods
.method private static final synthetic $values()[Lj0/g0;
    .locals 6

    sget-object v0, Lj0/g0;->ShutDown:Lj0/g0;

    sget-object v1, Lj0/g0;->ShuttingDown:Lj0/g0;

    sget-object v2, Lj0/g0;->Inactive:Lj0/g0;

    sget-object v3, Lj0/g0;->InactivePendingWork:Lj0/g0;

    sget-object v4, Lj0/g0;->Idle:Lj0/g0;

    sget-object v5, Lj0/g0;->PendingWork:Lj0/g0;

    filled-new-array/range {v0 .. v5}, [Lj0/g0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/g0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->ShutDown:Lj0/g0;

    new-instance v0, Lj0/g0;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->ShuttingDown:Lj0/g0;

    new-instance v0, Lj0/g0;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->Inactive:Lj0/g0;

    new-instance v0, Lj0/g0;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->InactivePendingWork:Lj0/g0;

    new-instance v0, Lj0/g0;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->Idle:Lj0/g0;

    new-instance v0, Lj0/g0;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj0/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g0;->PendingWork:Lj0/g0;

    invoke-static {}, Lj0/g0;->$values()[Lj0/g0;

    move-result-object v0

    sput-object v0, Lj0/g0;->$VALUES:[Lj0/g0;

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

.method public static valueOf(Ljava/lang/String;)Lj0/g0;
    .locals 1

    const-class v0, Lj0/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/g0;

    return-object p0
.end method

.method public static values()[Lj0/g0;
    .locals 1

    sget-object v0, Lj0/g0;->$VALUES:[Lj0/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/g0;

    return-object v0
.end method
