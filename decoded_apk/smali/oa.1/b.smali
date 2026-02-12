.class public final enum Loa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Loa/b;

.field public static final enum JAVA:Loa/b;

.field public static final enum KOTLIN:Loa/b;


# direct methods
.method private static final synthetic $values()[Loa/b;
    .locals 2

    sget-object v0, Loa/b;->JAVA:Loa/b;

    sget-object v1, Loa/b;->KOTLIN:Loa/b;

    filled-new-array {v0, v1}, [Loa/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loa/b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa/b;->JAVA:Loa/b;

    new-instance v0, Loa/b;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa/b;->KOTLIN:Loa/b;

    invoke-static {}, Loa/b;->$values()[Loa/b;

    move-result-object v0

    sput-object v0, Loa/b;->$VALUES:[Loa/b;

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

.method public static valueOf(Ljava/lang/String;)Loa/b;
    .locals 1

    const-class v0, Loa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/b;

    return-object p0
.end method

.method public static values()[Loa/b;
    .locals 1

    sget-object v0, Loa/b;->$VALUES:[Loa/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/b;

    return-object v0
.end method
