.class public final enum Llb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llb/b;

.field public static final enum FOR_INCORPORATION:Llb/b;

.field public static final enum FOR_SUBTYPING:Llb/b;

.field public static final enum FROM_EXPRESSION:Llb/b;


# direct methods
.method private static final synthetic $values()[Llb/b;
    .locals 3

    sget-object v0, Llb/b;->FOR_SUBTYPING:Llb/b;

    sget-object v1, Llb/b;->FOR_INCORPORATION:Llb/b;

    sget-object v2, Llb/b;->FROM_EXPRESSION:Llb/b;

    filled-new-array {v0, v1, v2}, [Llb/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/b;->FOR_SUBTYPING:Llb/b;

    new-instance v0, Llb/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/b;->FOR_INCORPORATION:Llb/b;

    new-instance v0, Llb/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/b;->FROM_EXPRESSION:Llb/b;

    invoke-static {}, Llb/b;->$values()[Llb/b;

    move-result-object v0

    sput-object v0, Llb/b;->$VALUES:[Llb/b;

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

.method public static valueOf(Ljava/lang/String;)Llb/b;
    .locals 1

    const-class v0, Llb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb/b;

    return-object p0
.end method

.method public static values()[Llb/b;
    .locals 1

    sget-object v0, Llb/b;->$VALUES:[Llb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/b;

    return-object v0
.end method
