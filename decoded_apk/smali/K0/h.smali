.class public final enum LK0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK0/h;

.field public static final enum Final:LK0/h;

.field public static final enum Initial:LK0/h;

.field public static final enum Main:LK0/h;


# direct methods
.method private static final synthetic $values()[LK0/h;
    .locals 3

    sget-object v0, LK0/h;->Initial:LK0/h;

    sget-object v1, LK0/h;->Main:LK0/h;

    sget-object v2, LK0/h;->Final:LK0/h;

    filled-new-array {v0, v1, v2}, [LK0/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/h;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/h;->Initial:LK0/h;

    new-instance v0, LK0/h;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/h;->Main:LK0/h;

    new-instance v0, LK0/h;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/h;->Final:LK0/h;

    invoke-static {}, LK0/h;->$values()[LK0/h;

    move-result-object v0

    sput-object v0, LK0/h;->$VALUES:[LK0/h;

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

.method public static valueOf(Ljava/lang/String;)LK0/h;
    .locals 1

    const-class v0, LK0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/h;

    return-object p0
.end method

.method public static values()[LK0/h;
    .locals 1

    sget-object v0, LK0/h;->$VALUES:[LK0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/h;

    return-object v0
.end method
