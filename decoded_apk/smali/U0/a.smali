.class public final enum LU0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU0/a;

.field public static final enum Indeterminate:LU0/a;

.field public static final enum Off:LU0/a;

.field public static final enum On:LU0/a;


# direct methods
.method private static final synthetic $values()[LU0/a;
    .locals 3

    sget-object v0, LU0/a;->On:LU0/a;

    sget-object v1, LU0/a;->Off:LU0/a;

    sget-object v2, LU0/a;->Indeterminate:LU0/a;

    filled-new-array {v0, v1, v2}, [LU0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/a;->On:LU0/a;

    new-instance v0, LU0/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/a;->Off:LU0/a;

    new-instance v0, LU0/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/a;->Indeterminate:LU0/a;

    invoke-static {}, LU0/a;->$values()[LU0/a;

    move-result-object v0

    sput-object v0, LU0/a;->$VALUES:[LU0/a;

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

.method public static valueOf(Ljava/lang/String;)LU0/a;
    .locals 1

    const-class v0, LU0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU0/a;

    return-object p0
.end method

.method public static values()[LU0/a;
    .locals 1

    sget-object v0, LU0/a;->$VALUES:[LU0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/a;

    return-object v0
.end method
