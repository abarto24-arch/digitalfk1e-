.class public final enum LP/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LP/O;

.field public static final enum Default:LP/O;

.field public static final enum PreventUserInput:LP/O;

.field public static final enum UserInput:LP/O;


# direct methods
.method private static final synthetic $values()[LP/O;
    .locals 3

    sget-object v0, LP/O;->Default:LP/O;

    sget-object v1, LP/O;->UserInput:LP/O;

    sget-object v2, LP/O;->PreventUserInput:LP/O;

    filled-new-array {v0, v1, v2}, [LP/O;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP/O;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/O;->Default:LP/O;

    new-instance v0, LP/O;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/O;->UserInput:LP/O;

    new-instance v0, LP/O;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/O;->PreventUserInput:LP/O;

    invoke-static {}, LP/O;->$values()[LP/O;

    move-result-object v0

    sput-object v0, LP/O;->$VALUES:[LP/O;

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

.method public static valueOf(Ljava/lang/String;)LP/O;
    .locals 1

    const-class v0, LP/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/O;

    return-object p0
.end method

.method public static values()[LP/O;
    .locals 1

    sget-object v0, LP/O;->$VALUES:[LP/O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/O;

    return-object v0
.end method
