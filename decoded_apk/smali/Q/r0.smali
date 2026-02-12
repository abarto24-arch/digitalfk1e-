.class public final enum LQ/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ/r0;

.field public static final enum Default:LQ/r0;

.field public static final enum PreventUserInput:LQ/r0;

.field public static final enum UserInput:LQ/r0;


# direct methods
.method private static final synthetic $values()[LQ/r0;
    .locals 3

    sget-object v0, LQ/r0;->Default:LQ/r0;

    sget-object v1, LQ/r0;->UserInput:LQ/r0;

    sget-object v2, LQ/r0;->PreventUserInput:LQ/r0;

    filled-new-array {v0, v1, v2}, [LQ/r0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/r0;

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->RJtiufPU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/r0;->Default:LQ/r0;

    new-instance v0, LQ/r0;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/r0;->UserInput:LQ/r0;

    new-instance v0, LQ/r0;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/r0;->PreventUserInput:LQ/r0;

    invoke-static {}, LQ/r0;->$values()[LQ/r0;

    move-result-object v0

    sput-object v0, LQ/r0;->$VALUES:[LQ/r0;

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

.method public static valueOf(Ljava/lang/String;)LQ/r0;
    .locals 1

    const-class v0, LQ/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/r0;

    return-object p0
.end method

.method public static values()[LQ/r0;
    .locals 1

    sget-object v0, LQ/r0;->$VALUES:[LQ/r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/r0;

    return-object v0
.end method
